.class public Lcom/android/quickstep/util/TaskKeyLruCache;
.super Ljava/lang/Object;
.source "TaskKeyLruCache.java"

# interfaces
.implements Lcom/android/quickstep/util/TaskKeyCache;


# instance fields
.field private final mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;


# direct methods
.method public static synthetic $r8$lambda$pILq6fL6i0lK6dimVlSNM30v8nE(Ljava/util/function/Predicate;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    iget-object p1, p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .locals 1

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
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

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz v0, :cond_0

    .line 68
    iget-object v1, v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mKey:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    if-ne v2, v3, :cond_0

    iget-wide v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    iget-wide v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->lastActiveTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 70
    iget-object p1, v0, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 72
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
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

    .line 100
    iget-object p0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-static {p0}, Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;->-$$Nest$fgetmMaxSize(Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    iget v1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    invoke-direct {v2, p1, p2}, Lcom/android/quickstep/util/TaskKeyCache$Entry;-><init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    const-string v0, "TaskKeyCache"

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

    .line 86
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

.method public declared-synchronized remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
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

.method public declared-synchronized removeAll(Ljava/util/function/Predicate;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/TaskKeyLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/quickstep/util/TaskKeyLruCache$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Predicate;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
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

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/TaskKeyLruCache;->mMap:Lcom/android/quickstep/util/TaskKeyLruCache$MyLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;

    if-eqz p1, :cond_0

    .line 94
    iput-object p2, p1, Lcom/android/quickstep/util/TaskKeyCache$Entry;->mValue:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 96
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
