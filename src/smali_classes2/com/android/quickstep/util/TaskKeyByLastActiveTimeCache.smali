.class public Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;
.super Ljava/lang/Object;
.source "TaskKeyByLastActiveTimeCache.java"

# interfaces
.implements Lcom/android/quickstep/util/TaskKeyCache;


# instance fields
.field private final mMap:Ljava/util/Map;

.field private final mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mQueue:Ljava/util/PriorityQueue;


# direct methods
.method public static synthetic $r8$lambda$7PQ_t8onVRXY3CUPSLnkhSOGsSo(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    return-wide v0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private declared-synchronized removeExcessIfNeeded(I)V
    .locals 2

    monitor-enter p0

    .line 153
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 155
    iget-object v1, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 157
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v2, v3, :cond_0

    iget-wide v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    iget-wide v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 103
    iget-object p1, v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 105
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getMaxSize()I
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getQueue()Ljava/util/PriorityQueue;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public final declared-synchronized put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    iget-object v0, v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->removeExcessIfNeeded(I)V

    .line 124
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    invoke-direct {v2, p1, p2}, Lcom/android/quickstep/util/TaskKeyCache$Entry;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p2, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_1
    const-string v0, "TaskKeyByLastActiveTimeCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected null key or value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz p1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mQueue:Ljava/util/PriorityQueue;

    iget-object p1, p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateCacheSizeAndRemoveExcess(I)V
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 149
    iget-object p1, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMaxSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->removeExcessIfNeeded(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateIfAlreadyInCache(ILjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyByLastActiveTimeCache;->mMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz p1, :cond_0

    .line 138
    iput-object p2, p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
