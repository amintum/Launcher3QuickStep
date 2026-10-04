.class public interface abstract Lcom/android/quickstep/recents/data/RecentTasksRepository;
.super Ljava/lang/Object;
.source "RecentTasksRepository.kt"


# virtual methods
.method public abstract getAllTaskData(IZ)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getTaskDataById(I)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getThumbnailById(I)Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract setVisibleTasks(ILjava/util/Set;)V
.end method
