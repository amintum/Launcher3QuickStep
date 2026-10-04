.class public final Lcom/android/launcher3/util/AsyncObjectAllocator;
.super Ljava/lang/Object;
.source "AsyncObjectAllocator.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

.field public static final activeJobs:Ljava/util/List;

.field public static final allocationExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/AsyncObjectAllocator;

    invoke-direct {v0}, Lcom/android/launcher3/util/AsyncObjectAllocator;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator;

    .line 41
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "async-allocation"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocationExecutor:Ljava/util/concurrent/ExecutorService;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/android/launcher3/util/AsyncObjectAllocator;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$jobLoop(Lcom/android/launcher3/util/AsyncObjectAllocator;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/android/launcher3/util/AsyncObjectAllocator;->jobLoop()V

    return-void
.end method

.method public static final allocate(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz p0, :cond_0

    .line 60
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$1;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$1;

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;-><init>(ILkotlin/jvm/functions/Function0;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 64
    sget-object p0, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocationExecutor:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;->INSTANCE:Lcom/android/launcher3/util/AsyncObjectAllocator$allocate$3;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    throw p1
.end method

.method public static synthetic getAllocationExecutor$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final allocateAndPost(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;)V
    .locals 2

    .line 92
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getFactory()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->setCancelled(Z)V

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getRemaining()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->setRemaining(I)V

    .line 97
    invoke-virtual {p1}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/util/AsyncObjectAllocator$allocateAndPost$1;-><init>(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final jobLoop()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 74
    :goto_0
    sget-object v2, Lcom/android/launcher3/util/AsyncObjectAllocator;->activeJobs:Ljava/util/List;

    monitor-enter v2

    .line 75
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    .line 76
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    move v1, v0

    .line 77
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    monitor-exit v2

    .line 80
    invoke-virtual {v3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getCancelled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;->getRemaining()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 86
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/AsyncObjectAllocator;->allocateAndPost(Lcom/android/launcher3/util/AsyncObjectAllocator$JobDescription;)V

    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    monitor-enter v2

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :catchall_1
    move-exception p0

    .line 74
    monitor-exit v2

    throw p0
.end method
