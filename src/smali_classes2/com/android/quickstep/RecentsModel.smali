.class public Lcom/android/quickstep/RecentsModel;
.super Ljava/lang/Object;
.source "RecentsModel.java"

# interfaces
.implements Lcom/android/quickstep/recents/data/RecentTasksDataSource;
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;
.implements Lcom/android/quickstep/util/TaskVisualsChangeListener;
.implements Lcom/android/quickstep/recents/data/TaskVisualsChangeNotifier;
.implements Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

.field private static final RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/quickstep/TaskIconCache;

.field private final mRecentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final mRecentTasksListObserver:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

.field private final mTaskList:Lcom/android/quickstep/RecentTasksList;

.field private final mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

.field private final mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$0MLxu7WC67jOczLCZ8Ei5bqeaMw(ILjava/util/function/Consumer;Ljava/util/List;)V
    .locals 1

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/GroupTask;

    .line 298
    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ARYdNOsePQ5ogLwKCTEZMv8qOS8(Landroid/content/Context;Landroid/content/ComponentCallbacks;)V
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OdaOA1WbJXk6LRaSgLQhMk5DFIg(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->lambda$onTaskStackChangedBackground$5(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$URo61R_rj0xBCiz4IsnRwIuaxRY(Lcom/android/quickstep/RecentsModel;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsModel;->lambda$onTaskStackChangedBackground$6(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zf1W25k_p5oyfUgHqXxnkI03DtI(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/RecentsModel;->lambda$new$3(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwoyqYjYOlm_Q9RtnWbY4M98o6c(Lcom/android/quickstep/RecentsModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->lambda$new$1(Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hYe98LS6z_IKzRLkruEwcza2_mc(Lcom/android/quickstep/RecentsModel;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->lambda$preloadCacheIfNeeded$8(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oeM-vKw-YdswHpRpYBisSq6Y8gI(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->lambda$preloadCacheIfNeeded$7(Lcom/android/systemui/shared/recents/model/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vNZOAzkrrDQFnJPLRE5yVWUwPFQ(Lcom/android/quickstep/RecentsModel;Ldagger/Lazy;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->lambda$new$2(Ldagger/Lazy;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetmRecentTasksChangedListeners(Lcom/android/quickstep/RecentsModel;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mRecentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 92
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    new-instance v1, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 95
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "TaskThumbnailIconCache-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/RecentsModel;->RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 11

    .line 148
    new-instance v0, Lcom/android/quickstep/RecentTasksList;

    const-class v1, Landroid/app/KeyguardManager;

    .line 152
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/KeyguardManager;

    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/companion/virtual/VirtualDeviceManager;

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p8

    move-object/from16 v2, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/RecentTasksList;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Landroid/app/KeyguardManager;Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    new-instance v5, Lcom/android/quickstep/TaskIconCache;

    sget-object v7, Lcom/android/quickstep/RecentsModel;->RECENTS_MODEL_EXECUTOR:Ljava/util/concurrent/Executor;

    move-object v6, p1

    move-object v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lcom/android/quickstep/TaskIconCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    new-instance v4, Lcom/android/quickstep/TaskThumbnailCache;

    invoke-direct {v4, p1, v7, v10}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    move-object v3, v5

    .line 159
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object v2, v0

    move-object v0, p0

    .line 148
    invoke-direct/range {v0 .. v10}, Lcom/android/quickstep/RecentsModel;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 8

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/RecentsModel;->mRecentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    new-instance v2, Lcom/android/quickstep/RecentsModel$1;

    invoke-direct {v2, p0}, Lcom/android/quickstep/RecentsModel$1;-><init>(Lcom/android/quickstep/RecentsModel;)V

    iput-object v2, p0, Lcom/android/quickstep/RecentsModel;->mRecentTasksListObserver:Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;

    .line 177
    iput-object p1, p0, Lcom/android/quickstep/RecentsModel;->mContext:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    .line 179
    invoke-virtual {p2, v2}, Lcom/android/quickstep/RecentTasksList;->registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V

    .line 180
    iput-object p3, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    .line 181
    invoke-virtual {p3, p0}, Lcom/android/quickstep/TaskIconCache;->registerTaskVisualsChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V

    .line 182
    iput-object p4, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    .line 183
    iput-object v1, p0, Lcom/android/quickstep/RecentsModel;->mUiExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 184
    invoke-direct {p0}, Lcom/android/quickstep/RecentsModel;->isCachePreloadingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    new-instance p2, Lcom/android/quickstep/RecentsModel$2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsModel$2;-><init>(Lcom/android/quickstep/RecentsModel;)V

    .line 195
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196
    new-instance p3, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;

    invoke-direct {p3, p1, p2}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    .line 199
    :cond_0
    invoke-virtual {p5, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 200
    invoke-virtual/range {p10 .. p10}, Lcom/android/launcher3/icons/IconChangeTracker;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda2;-><init>(Lcom/android/quickstep/RecentsModel;)V

    invoke-interface {p1, v1, p2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v4

    .line 206
    new-instance v7, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, p7}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda3;-><init>(Lcom/android/quickstep/RecentsModel;Ldagger/Lazy;)V

    .line 207
    invoke-virtual {p6, v7}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 209
    new-instance v1, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda4;-><init>(Lcom/android/quickstep/RecentsModel;Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V
    .locals 12

    .line 131
    new-instance v2, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/quickstep/RecentsModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/quickstep/SystemUiProxy;Lcom/android/quickstep/TopTaskTracker;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/icons/IconChangeTracker;)V

    return-void
.end method

.method private isCachePreloadingEnabled()Z
    .locals 0

    .line 496
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 1

    .line 202
    iget-object v0, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/RecentsModel;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$new$2(Ldagger/Lazy;)V
    .locals 0

    .line 206
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/android/systemui/shared/system/TaskStackChangeListeners;Lcom/android/launcher3/util/SafeCloseable;Lcom/android/launcher3/util/LockedUserState;Ldagger/Lazy;Ljava/lang/Runnable;)V
    .locals 0

    .line 210
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 211
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {p1}, Lcom/android/quickstep/RecentTasksList;->unregisterRecentTasksChangedListener()V

    .line 212
    invoke-interface {p2}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 213
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache;->removeTaskVisualsChangeListener()V

    .line 214
    invoke-virtual {p3}, Lcom/android/launcher3/util/LockedUserState;->isUserUnlocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/ThemeManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    return-void

    .line 217
    :cond_0
    invoke-virtual {p3, p5}, Lcom/android/launcher3/util/LockedUserState;->removeOnUserUnlockedRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onTaskStackChangedBackground$5(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 332
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V

    return-void
.end method

.method private synthetic lambda$onTaskStackChangedBackground$6(ILjava/util/ArrayList;)V
    .locals 4

    .line 325
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 326
    invoke-virtual {v2, p1}, Lcom/android/quickstep/util/GroupTask;->containsTask(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda7;-><init>(Lcom/android/quickstep/RecentsModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$preloadCacheIfNeeded$7(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    .line 476
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V

    return-void
.end method

.method private synthetic lambda$preloadCacheIfNeeded$8(Ljava/util/ArrayList;)V
    .locals 4

    .line 474
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/android/quickstep/util/GroupTask;

    .line 475
    invoke-virtual {v2}, Lcom/android/quickstep/util/GroupTask;->getTasks()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda8;-><init>(Lcom/android/quickstep/RecentsModel;)V

    invoke-interface {v2, v3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 379
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 380
    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeTask(I)V
    .locals 8

    .line 361
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(IILandroid/content/Intent;Landroid/content/ComponentName;IJ)V

    .line 362
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/TaskThumbnailCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 363
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/TaskIconCache;->onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method


# virtual methods
.method public addThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RecentsModel:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    const-string p1, "  "

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getIconCache()Lcom/android/quickstep/TaskIconCache;
    .locals 0

    .line 223
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    return-object p0
.end method

.method public getTasks(Ljava/util/function/BiConsumer;Ljava/util/function/Predicate;)I
    .locals 1

    .line 268
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/BiConsumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public getTasks(Ljava/util/function/Consumer;)I
    .locals 2

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    .line 241
    invoke-static {}, Lcom/android/quickstep/RecentsFilterState;->getDesktopTaskFilter()Ljava/util/function/Predicate;

    move-result-object v1

    .line 240
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public getTasks(Ljava/util/function/Predicate;Ljava/util/function/Consumer;)I
    .locals 1

    .line 254
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    move-result p0

    return p0
.end method

.method public getThumbnailCache()Lcom/android/quickstep/TaskThumbnailCache;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    return-object p0
.end method

.method public isLoadingTasksInBackground()Z
    .locals 0

    .line 283
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentTasksList;->isLoadingTasksInBackground()Z

    move-result p0

    return p0
.end method

.method public isTaskListValid(I)Z
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentTasksList;->isTaskListValid(I)Z

    move-result p0

    return p0
.end method

.method public isTaskRemoved(ILjava/util/function/Consumer;Ljava/util/function/Predicate;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentTasksList;->onRecentTasksChanged()V

    .line 296
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    new-instance v0, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda9;-><init>(ILjava/util/function/Consumer;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, p3}, Lcom/android/quickstep/RecentTasksList;->getTasks(ZLjava/util/function/Consumer;Ljava/util/function/Predicate;)I

    return-void
.end method

.method public onRecentTaskRemovedForAddTask(I)V
    .locals 0

    .line 352
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->removeTask(I)V

    return-void
.end method

.method public onTaskIconChanged(I)V
    .locals 1

    .line 386
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 387
    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 0

    .line 357
    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsModel;->removeTask(I)V

    return-void
.end method

.method public onTaskSnapshotChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Z
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache;->updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V

    .line 341
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 342
    invoke-interface {v0, p1, p2}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskThumbnailChanged(ILcom/android/systemui/shared/recents/model/ThumbnailData;)Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iput-object p2, v0, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onTaskStackChangedBackground()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->isPreloadingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 315
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/quickstep/TaskUtils;->checkCurrentOrManagedUserId(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 322
    :cond_1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 324
    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    iget-object v2, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v2}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v2

    new-instance v3, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, v0}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda5;-><init>(Lcom/android/quickstep/RecentsModel;I)V

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 393
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/HighResLoadingState;->setVisible(Z)V

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    .line 372
    iget-object p1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {p1}, Lcom/android/quickstep/TaskThumbnailCache;->clear()V

    .line 373
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mIconCache:Lcom/android/quickstep/TaskIconCache;

    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    :cond_1
    return-void
.end method

.method public preloadCacheIfNeeded()V
    .locals 3

    .line 459
    invoke-direct {p0}, Lcom/android/quickstep/RecentsModel;->isCachePreloadingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->isPreloadingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mTaskList:Lcom/android/quickstep/RecentTasksList;

    iget-object v1, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v1}, Lcom/android/quickstep/TaskThumbnailCache;->getCacheSize()I

    move-result v1

    new-instance v2, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/android/quickstep/RecentsModel$$ExternalSyntheticLambda6;-><init>(Lcom/android/quickstep/RecentsModel;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/RecentTasksList;->getTaskKeys(ILjava/util/function/Consumer;)V

    return-void
.end method

.method public registerRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 0

    .line 437
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mRecentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeThumbnailChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailChangeListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterRecentTasksChangedListener(Lcom/android/quickstep/RecentsModel$RecentTasksChangedListener;)V
    .locals 0

    .line 444
    iget-object p0, p0, Lcom/android/quickstep/RecentsModel;->mRecentTasksChangedListeners:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateCacheSizeAndPreloadIfNeeded()V
    .locals 1

    .line 485
    invoke-direct {p0}, Lcom/android/quickstep/RecentsModel;->isCachePreloadingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsModel;->mThumbnailCache:Lcom/android/quickstep/TaskThumbnailCache;

    invoke-virtual {v0}, Lcom/android/quickstep/TaskThumbnailCache;->updateCacheSizeAndRemoveExcess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-virtual {p0}, Lcom/android/quickstep/RecentsModel;->preloadCacheIfNeeded()V

    :cond_1
    :goto_0
    return-void
.end method
