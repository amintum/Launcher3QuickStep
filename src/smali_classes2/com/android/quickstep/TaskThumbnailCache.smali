.class public final Lcom/android/quickstep/TaskThumbnailCache;
.super Ljava/lang/Object;
.source "TaskThumbnailCache.kt"

# interfaces
.implements Lcom/android/quickstep/task/thumbnail/data/TaskThumbnailDataSource;


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final cache:Lcom/android/quickstep/util/TaskKeyCache;

.field private final context:Landroid/content/Context;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private final enableTaskSnapshotPreloading:Z

.field private final highResLoadingState:Lcom/android/quickstep/HighResLoadingState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Lcom/android/launcher3/util/OverviewReleaseFlags;->enableGridOnlyOverview()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;

    invoke-direct {v0, p3}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;-><init>(I)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache;

    invoke-direct {v0, p3}, Lcom/android/quickstep/util/TaskKeyLruCache;-><init>(I)V

    .line 57
    :goto_0
    invoke-direct {p0, p1, p2, v0, p4}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/android/launcher3/util/coroutines/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/android/launcher3/R$integer;->recentsThumbnailCacheSize:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/android/launcher3/util/coroutines/DispatcherProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/TaskThumbnailCache;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ILcom/android/launcher3/util/coroutines/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/quickstep/util/TaskKeyCache;Lcom/android/launcher3/util/coroutines/DispatcherProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 44
    iput-object p3, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    .line 45
    iput-object p4, p0, Lcom/android/quickstep/TaskThumbnailCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 47
    new-instance p2, Lcom/android/quickstep/HighResLoadingState;

    invoke-direct {p2}, Lcom/android/quickstep/HighResLoadingState;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$bool;->config_enableTaskSnapshotPreloading:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskThumbnailCache;->enableTaskSnapshotPreloading:Z

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/android/quickstep/TaskThumbnailCache;)Lcom/android/quickstep/util/TaskKeyCache;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    return-object p0
.end method

.method private final getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 10

    .line 184
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 186
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 189
    iget-boolean v2, v0, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 192
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v1

    .line 197
    :cond_2
    new-instance v3, Lcom/android/launcher3/util/CancellableTask;

    .line 196
    new-instance v4, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;

    invoke-direct {v4, p1, p2}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$1;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Z)V

    .line 204
    sget-object v5, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v6, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;

    invoke-direct {v6, p0, p1, p3}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnailInBackground$request$2;-><init>(Lcom/android/quickstep/TaskThumbnailCache;Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/function/Consumer;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 197
    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->bgExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->evictAll()V

    return-void
.end method

.method public final getCacheSize()I
    .locals 0

    .line 240
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    move-result p0

    return p0
.end method

.method public final getHighResLoadingState()Lcom/android/quickstep/HighResLoadingState;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    return-object p0
.end method

.method public getThumbnail(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 96
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {v2, v4}, Lcom/android/quickstep/util/TaskKeyCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 107
    iget-boolean v4, v2, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v4, :cond_4

    if-nez v0, :cond_5

    :cond_4
    return-object v2

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;

    invoke-direct {v2, p1, v1, p0, v3}, Lcom/android/quickstep/TaskThumbnailCache$getThumbnail$2;-><init>(Lcom/android/systemui/shared/recents/model/Task;ZLcom/android/quickstep/TaskThumbnailCache;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 148
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    .line 149
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-boolean v3, v1, Lcom/android/systemui/shared/recents/model/ThumbnailData;->reducedResolution:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 155
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object v2

    .line 159
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {v0}, Lcom/android/quickstep/HighResLoadingState;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    move-result-object p0

    return-object p0
.end method

.method public final isPreloadingEnabled()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->enableTaskSnapshotPreloading:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->highResLoadingState:Lcom/android/quickstep/HighResLoadingState;

    invoke-virtual {p0}, Lcom/android/quickstep/HighResLoadingState;->getVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, p1}, Lcom/android/quickstep/util/TaskKeyCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    return-void
.end method

.method public final updateCacheSizeAndRemoveExcess()Z
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/android/quickstep/TaskThumbnailCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$integer;->recentsThumbnailCacheSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {v1}, Lcom/android/quickstep/util/TaskKeyCache;->getMaxSize()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 175
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, v0}, Lcom/android/quickstep/util/TaskKeyCache;->updateCacheSizeAndRemoveExcess(I)V

    if-le v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public final updateTaskSnapShot(ILcom/android/systemui/shared/recents/model/ThumbnailData;)V
    .locals 0

    .line 83
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 84
    iget-object p0, p0, Lcom/android/quickstep/TaskThumbnailCache;->cache:Lcom/android/quickstep/util/TaskKeyCache;

    invoke-interface {p0, p1, p2}, Lcom/android/quickstep/util/TaskKeyCache;->updateIfAlreadyInCache(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateThumbnailInCache(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 74
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->thumbnail:Lcom/android/systemui/shared/recents/model/ThumbnailData;

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;

    invoke-direct {v1, p1}, Lcom/android/quickstep/TaskThumbnailCache$updateThumbnailInCache$1;-><init>(Lcom/android/systemui/shared/recents/model/Task;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/quickstep/TaskThumbnailCache;->getThumbnailInBackground(Lcom/android/systemui/shared/recents/model/Task$TaskKey;ZLjava/util/function/Consumer;)Lcom/android/launcher3/util/CancellableTask;

    :cond_1
    :goto_0
    return-void
.end method
