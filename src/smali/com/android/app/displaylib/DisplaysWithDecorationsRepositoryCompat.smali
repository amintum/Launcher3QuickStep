.class public final Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;
.super Ljava/lang/Object;
.source "DisplaysWithDecorationsRepositoryCompat.kt"


# instance fields
.field public final bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public collectorJob:Lkotlinx/coroutines/Job;

.field public final displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

.field public final displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

.field public final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p2, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getDisplayDecorationListenersWithDispatcher$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayDecorationListenersWithDispatcher:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDisplayRepository$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->displayRepository:Lcom/android/app/displaylib/DisplaysWithDecorationsRepository;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$setCollectorJob$p(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$startCollectingIfNeeded(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Ljava/util/Set;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->startCollectingIfNeeded(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final registerDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    iget-object v6, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$registerDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startCollectingIfNeeded(Ljava/util/Set;)V
    .locals 7

    .line 107
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$startCollectingIfNeeded$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->collectorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unregisterDisplayDecorationListener(Lcom/android/app/displaylib/DisplayDecorationListener;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v0, p0, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;->bgApplicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat$unregisterDisplayDecorationListener$1;-><init>(Lcom/android/app/displaylib/DisplaysWithDecorationsRepositoryCompat;Lcom/android/app/displaylib/DisplayDecorationListener;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
