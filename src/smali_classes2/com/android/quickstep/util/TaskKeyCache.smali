.class public interface abstract Lcom/android/quickstep/util/TaskKeyCache;
.super Ljava/lang/Object;
.source "TaskKeyCache.java"


# virtual methods
.method public abstract evictAll()V
.end method

.method public abstract getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V
.end method

.method public abstract remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
.end method

.method public updateCacheSizeAndRemoveExcess(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public abstract updateIfAlreadyInCache(ILjava/lang/Object;)V
.end method
