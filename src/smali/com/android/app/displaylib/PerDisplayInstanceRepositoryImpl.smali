.class public final Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;
.super Ljava/lang/Object;
.source "PerDisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/PerDisplayRepository;


# static fields
.field public static final Companion:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;


# instance fields
.field public final allowedDisplays:Lkotlinx/coroutines/flow/StateFlow;

.field public final createInstanceEagerly:Z

.field public final debugName:Ljava/lang/String;

.field public final displayRepository:Lcom/android/app/displaylib/DisplayRepository;

.field public final initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

.field public final instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

.field public final perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->Companion:Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/app/displaylib/PerDisplayInstanceProvider;Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;Lkotlinx/coroutines/CoroutineScope;Lcom/android/app/displaylib/DisplayRepository;Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;Z)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    .line 178
    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    .line 181
    iput-object p5, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    .line 182
    iput-object p6, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    .line 183
    iput-boolean p7, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->createInstanceEagerly:Z

    .line 186
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 190
    invoke-interface {p5}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    goto :goto_0

    .line 196
    :cond_0
    invoke-interface {p3}, Lcom/android/app/displaylib/DisplayInstanceLifecycleManager;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p5}, Lcom/android/app/displaylib/DisplayRepository;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    new-instance p5, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;

    invoke-direct {p5, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$allowedDisplays$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3, p5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 203
    :goto_0
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "allowed displays for "

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 205
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p5

    const/4 p6, 0x0

    .line 206
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p6}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p6

    .line 202
    invoke-static {p2, p3, p4, p5, p6}, Lcom/android/app/tracing/coroutines/flow/FlowExtKt;->stateInTraced(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/StateFlow;

    .line 210
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#start"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;

    invoke-direct {v4, p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v6}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCreateInstanceEagerly$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Z
    .locals 0

    .line 174
    iget-boolean p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->createInstanceEagerly:Z

    return p0
.end method

.method public static final synthetic access$getInstanceProvider$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Lcom/android/app/displaylib/PerDisplayInstanceProvider;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->instanceProvider:Lcom/android/app/displaylib/PerDisplayInstanceProvider;

    return-object p0
.end method

.method public static final synthetic access$getPerDisplayInstances$p(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$start(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 174
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public forEach(ZLjava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 314
    iget-object p1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 316
    :cond_1
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 238
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->displayRepository:Lcom/android/app/displaylib/DisplayRepository;

    invoke-interface {v0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    const-string v0, "PerDisplayInstanceRepo"

    .line 247
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Display with id "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " exists but it\'s not allowed by lifecycle manager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 245
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 257
    :cond_1
    monitor-enter p0

    .line 258
    :try_start_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;

    invoke-direct {v2, p0, v0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$get$1$instance$1;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 240
    :cond_2
    :goto_0
    const-string v0, "PerDisplayInstanceRepo"

    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": Display with id "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public getDebugName()Ljava/lang/String;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->debugName:Ljava/lang/String;

    return-object p0
.end method

.method public final start(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->initCallback:Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;

    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/android/app/displaylib/PerDisplayRepository$InitCallback;->onInit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->allowedDisplays:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v1, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl$start$2;-><init>(Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->getDebugName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/app/displaylib/PerDisplayInstanceRepositoryImpl;->perDisplayInstances:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PerDisplayInstanceRepositoryImpl(debugName=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', instances="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
