.class public final Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;
.super Ljava/lang/Object;
.source "IconCacheUpdateHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final appsToAdd:Ljava/util/ArrayDeque;

.field public final appsToUpdate:Ljava/util/ArrayDeque;

.field public final cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

.field public final onUpdateCallback:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;

.field public final synthetic this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

.field public final updatedPackages:Ljava/util/HashSet;

.field public final userHandle:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;JLandroid/os/UserHandle;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-wide p2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->userSerial:J

    .line 253
    iput-object p4, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->userHandle:Landroid/os/UserHandle;

    .line 254
    iput-object p5, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToAdd:Ljava/util/ArrayDeque;

    .line 255
    iput-object p6, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToUpdate:Ljava/util/ArrayDeque;

    .line 256
    iput-object p7, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    .line 257
    iput-object p8, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->onUpdateCallback:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;

    .line 259
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->updatedPackages:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 262
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToUpdate:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToUpdate:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/android/launcher3/icons/cache/CachingLogic;->getComponent(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-wide v4, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->userSerial:J

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V

    .line 267
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->updatedPackages:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToUpdate:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->updatedPackages:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->onUpdateCallback:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->updatedPackages:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->userHandle:Landroid/os/UserHandle;

    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$OnUpdateCallback;->onPackageIconsUpdated(Ljava/util/HashSet;Landroid/os/UserHandle;)V

    .line 275
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToAdd:Ljava/util/ArrayDeque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->appsToAdd:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->cachingLogic:Lcom/android/launcher3/icons/cache/CachingLogic;

    iget-wide v3, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->userSerial:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/icons/cache/BaseIconCache;->addIconToDBAndMemCache(Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;J)V

    .line 280
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->scheduleNext()V

    :cond_2
    return-void
.end method

.method public final scheduleNext()V
    .locals 6

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {v0}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getWorkerHandler$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Landroid/os/Handler;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler$SerializedIconUpdateTask;->this$0:Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;

    invoke-static {v1}, Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;->access$getIconCache$p(Lcom/android/launcher3/icons/cache/IconCacheUpdateHandler;)Lcom/android/launcher3/icons/cache/BaseIconCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconUpdateToken()Ljava/lang/Object;

    move-result-object v1

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 285
    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
