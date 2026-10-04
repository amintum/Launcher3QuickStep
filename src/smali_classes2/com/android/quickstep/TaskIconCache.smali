.class public final Lcom/android/quickstep/TaskIconCache;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# instance fields
.field private _iconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

.field private final context:Landroid/content/Context;

.field private defaultIconBase:Lcom/android/launcher3/icons/BitmapInfo;

.field private final defaultIcons:Landroid/util/SparseArray;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private iconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

.field private final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final recentsIconCacheSize:I

.field private taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/util/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 58
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 60
    iput-object p5, p0, Lcom/android/quickstep/TaskIconCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$integer;->recentsIconCacheSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/TaskIconCache;->recentsIconCacheSize:I

    .line 67
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache;->defaultIcons:Landroid/util/SparseArray;

    .line 82
    new-instance p2, Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-direct {p2, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;-><init>(I)V

    iput-object p2, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 88
    invoke-virtual {p4, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public static final synthetic access$dispatchIconUpdate(Lcom/android/quickstep/TaskIconCache;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->dispatchIconUpdate(I)V

    return-void
.end method

.method public static final synthetic access$getBitmapInfoCache$p(Lcom/android/quickstep/TaskIconCache;)Lcom/android/quickstep/util/TaskKeyLruCache;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    return-object p0
.end method

.method public static final synthetic access$getBitmapInfoCacheEntry(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getIconCache$p(Lcom/android/quickstep/TaskIconCache;)Lcom/android/quickstep/util/TaskKeyLruCache;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->iconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    return-object p0
.end method

.method public static final synthetic access$resetFactory(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->resetFactory()V

    return-void
.end method

.method private final dispatchIconUpdate(I)V
    .locals 0

    .line 439
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(I)V

    :cond_0
    return-void
.end method

.method private final getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 382
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v0

    .line 386
    :try_start_0
    new-instance v1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 387
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    .line 388
    invoke-virtual {p0, p4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    const/4 p2, 0x0

    .line 389
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    .line 390
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setWrapperBackgroundColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p0

    .line 384
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final getBitmapInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    .line 326
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 327
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {p0, v0, v1}, Lcom/android/quickstep/TaskIconCache;->getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 333
    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 334
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 335
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    const/4 v1, 0x0

    .line 332
    invoke-direct {p0, v3, p1, v0, v1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    .line 340
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 345
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v0

    .line 346
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    .line 342
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Landroid/graphics/drawable/Drawable;IIZ)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    .line 349
    :cond_1
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getDefaultBitmapInfo(I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmapInfoCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 7

    .line 288
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 290
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 291
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    if-nez v0, :cond_0

    .line 295
    new-instance v1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableOverviewIconMenu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    new-instance v1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 300
    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 302
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 303
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 299
    invoke-static {v3, v0, v4, v5}, Lcom/android/quickstep/util/IconLabelUtil;->getBadgedContentDescription(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object v3

    .line 305
    iget-object v4, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-direct {v1, v2, v3, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    new-instance v1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 311
    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 313
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 314
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 310
    invoke-static {v3, v0, v4, v5}, Lcom/android/quickstep/util/IconLabelUtil;->getBadgedContentDescription(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 308
    invoke-direct/range {v1 .. v6}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method

.method private final getDefaultBitmapInfo(I)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->defaultIcons:Landroid/util/SparseArray;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/TaskIconCache;->defaultIconBase:Lcom/android/launcher3/icons/BitmapInfo;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->makeDefaultIcon(Lcom/android/launcher3/icons/IconProvider;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    .line 359
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->defaultIcons:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 361
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->defaultIcons:Landroid/util/SparseArray;

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_1

    .line 365
    :cond_1
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/pm/UserCache;

    .line 366
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v2

    .line 367
    sget-object v3, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/UserIconInfo;->applyBitmapInfoFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/util/FlagOp;

    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    .line 369
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->defaultIcons:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p0, v1

    .line 360
    :goto_1
    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private final getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 321
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 322
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;
    .locals 1

    .line 74
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method

.method private final resetFactory()V
    .locals 1

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache;->_iconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 398
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskKeyLruCache;->evictAll()V

    .line 399
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->iconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->evictAll()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->resetFactory()V

    .line 226
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/TaskIconCache$clearCache$1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/TaskIconCache$clearCache$1;-><init>(Lcom/android/quickstep/TaskIconCache;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;
    .locals 7

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 196
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 199
    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;->onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 204
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/CancellableTask;

    .line 203
    new-instance v1, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;

    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$1;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 206
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v3, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;

    invoke-direct {v3, p1, p2, p0}, Lcom/android/quickstep/TaskIconCache$getBitmapInfoInBackground$request$2;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 99
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 101
    new-instance p0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object p2, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-direct {p0, v0, p2, v1}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    if-eqz v0, :cond_3

    .line 106
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->iconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    if-eqz v0, :cond_4

    return-object v0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TaskIconCache$getIcon$5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/TaskIconCache$getIcon$5;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 141
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 143
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {p2, v0, p0, v1}, Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;->onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 148
    :cond_2
    new-instance v0, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$getIconInBackground$2;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateCacheEntries(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/TaskIconCache$invalidateCacheEntries$1;-><init>(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    :cond_0
    return-void
.end method

.method public final onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 231
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->iconCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    :cond_1
    return-void
.end method

.method public final registerTaskVisualsChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    return-void
.end method

.method public final removeTaskVisualsChangeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 435
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    return-void
.end method
