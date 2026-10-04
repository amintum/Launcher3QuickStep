.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lcom/android/app/displaylib/DisplayRepository;


# static fields
.field public static final Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

.field public static final DEBUG:Z


# instance fields
.field public final _ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

.field public final connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

.field public final connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;

.field public final defaultDisplay$delegate:Lkotlin/Lazy;

.field public final defaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

.field public final displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

.field public final displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

.field public final displayIds:Lkotlinx/coroutines/flow/StateFlow;

.field public final displayManager:Landroid/hardware/display/DisplayManager;

.field public final displayRemovalEvent:Lkotlinx/coroutines/flow/Flow;

.field public final displays:Lkotlinx/coroutines/flow/StateFlow;

.field public final enabledDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

.field public final enabledDisplays:Lkotlinx/coroutines/flow/StateFlow;

.field public final ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;

.field public final initialDisplayIds:Ljava/util/Set;

.field public final initialDisplays:Ljava/util/Set;

.field public final pendingDisplay:Lkotlinx/coroutines/flow/Flow;

.field public final pendingDisplayId:Lkotlinx/coroutines/flow/Flow;

.field public final pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public static synthetic $r8$lambda$7SD9mX5TuBBHs1c8xlBa5r67NRc(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplays$lambda$5(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y3t3KaK9Hkie10blQJoVjjsO92A(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay_delegate$lambda$4(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    .line 502
    const-string v0, "DisplayRepository"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManager;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 160
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 185
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$2;

    invoke-direct {v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$allDisplayEvents$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 186
    const-string v2, "allDisplayEvents"

    invoke-virtual {p0, v0, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 187
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;

    invoke-direct {v2, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v3, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 190
    iput-object v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;

    invoke-direct {v2, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v0, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 193
    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v2, 0x1000

    .line 110
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    const-string v0, "DisplayRepository#initialDisplays"

    invoke-static {v2, v3, v0}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 199
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    .line 117
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 199
    :cond_3
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Landroid/view/Display;

    .line 200
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplayIds:Ljava/util/Set;

    .line 204
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->allDisplayEvents:Lkotlinx/coroutines/flow/Flow;

    .line 205
    new-instance v2, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;

    invoke-direct {v2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 214
    const-string v2, "enabledDisplayIds"

    invoke-virtual {p0, v0, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 215
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v0, p3, v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 217
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay$delegate:Lkotlin/Lazy;

    .line 228
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 229
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplays$2;

    invoke-direct {v3, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$enabledDisplays$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 232
    invoke-static {v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 233
    const-string v3, "enabledDisplays"

    invoke-virtual {p0, v0, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 236
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->initialDisplays:Ljava/util/Set;

    .line 234
    invoke-static {v0, p3, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->enabledDisplays:Lkotlinx/coroutines/flow/StateFlow;

    .line 250
    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    .line 252
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 261
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplays()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 262
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$displayAdditionEvent$1;

    invoke-direct {v3, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$displayAdditionEvent$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lcom/android/app/displaylib/DisplayRepositoryKt;->pairwiseBy(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayAdditionEvent:Lkotlinx/coroutines/flow/Flow;

    .line 265
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 266
    const-string v3, "ignoredDisplayIds"

    invoke-virtual {p0, v0, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->ignoredDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 283
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;

    invoke-direct {v3, p0, p2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$connectedDisplayIds$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 314
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 315
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 316
    const-string v3, "connectedDisplayIds"

    invoke-virtual {p0, p2, v3}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const-wide/16 v3, 0x0

    .line 319
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 324
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 317
    invoke-static {p2, p3, v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->connectedDisplayIds:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    new-instance v3, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v3, p2, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 336
    invoke-static {v3, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 337
    const-string p4, "connectedExternalDisplayIds"

    invoke-virtual {p0, p2, p4}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->connectedExternalDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 352
    new-instance p4, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;

    invoke-direct {p4, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplayIds$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, p4}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 366
    const-string p2, "allPendingDisplayIds"

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplayIds:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;

    invoke-direct {p2, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 370
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-string p2, "pendingDisplayId"

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplayId:Lkotlinx/coroutines/flow/Flow;

    .line 105
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5;

    invoke-direct {p2, p1, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    .line 427
    const-string p1, "pendingDisplay"

    invoke-virtual {p0, p2, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 430
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$1;

    invoke-direct {p2, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 105
    new-instance p1, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$6;

    invoke-direct {p1, p2, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V

    const-wide/16 v3, 0x0

    .line 435
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    .line 436
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Display;->getState()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 433
    invoke-static {p1, p3, p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplayOff:Lkotlinx/coroutines/flow/StateFlow;

    return-void

    :goto_3
    if-eqz v4, :cond_6

    .line 117
    invoke-static {v2, v3}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_6
    throw p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;
    .locals 1

    .line 150
    sget-object v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->Companion:Lcom/android/app/displaylib/DisplayRepositoryImpl$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEBUG$cp()Z
    .locals 1

    .line 150
    sget-boolean v0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    return v0
.end method

.method public static final synthetic access$getDefaultDisplay(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method public static final synthetic access$getDisplayType(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Ljava/lang/Integer;
    .locals 0

    .line 150
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayType(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitialConnectedDisplays(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Ljava/util/Set;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getInitialConnectedDisplays()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultDisplay_delegate$lambda$4(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/view/Display;
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to get default display."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final enabledDisplays$lambda$5(Lcom/android/app/displaylib/DisplayRepositoryImpl;I)Landroid/view/Display;
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public containsDisplay(I)Z
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->containsDisplay(I)Z

    move-result p0

    return p0
.end method

.method public final debugLog(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 458
    sget-boolean p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz p0, :cond_0

    .line 459
    sget-object v0, Lcom/android/app/tracing/FlowTracing;->INSTANCE:Lcom/android/app/tracing/FlowTracing;

    .line 45
    new-instance v1, Lcom/android/app/tracing/TraceStateLogger;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/app/tracing/TraceStateLogger;-><init>(Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p0, v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/android/app/tracing/FlowTracing;->traceEmissionCount$default(Lcom/android/app/tracing/FlowTracing;Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$debugLog$$inlined$traceEach$default$1;-><init>(Lcom/android/app/tracing/TraceStateLogger;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v1, p1

    return-object v1
.end method

.method public getCachedDisplay(I)Landroid/view/Display;
    .locals 0

    .line 150
    invoke-super {p0, p1}, Lcom/android/app/displaylib/DisplayRepository;->getCachedDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultDisplay()Landroid/view/Display;
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->defaultDisplay$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Display;

    return-object p0
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 4

    .line 440
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getCachedDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 448
    :cond_0
    invoke-virtual {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 111
    const-string v3, "DisplayRepository#getDisplayFallbackToDisplayManager"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 450
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplayFromDisplayManager(I)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayChangeEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDisplayFromDisplayManager(I)Landroid/view/Display;
    .locals 4

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "DisplayRepository#getDisplay"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 343
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    throw p0
.end method

.method public getDisplayIds()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 252
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayIds:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getDisplayRemovalEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 192
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayRemovalEvent:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final getDisplayType(I)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "DisplayRepository#getDisplayType"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 340
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Display;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_2
    return-object p0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    throw p0
.end method

.method public getDisplays()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displays:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getInitialConnectedDisplays()Ljava/util/Set;
    .locals 7

    const-wide/16 v0, 0x1000

    .line 110
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    const-string v3, "DisplayRepository#getInitialConnectedDisplays"

    invoke-static {v0, v1, v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 270
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    .line 271
    const-string v3, "android.hardware.display.category.ALL_INCLUDING_DISABLED"

    invoke-virtual {p0, v3}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11228
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p0

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    .line 272
    invoke-virtual {v6}, Landroid/view/Display;->getDisplayId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 11564
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 273
    :cond_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 275
    sget-boolean v3, Lcom/android/app/displaylib/DisplayRepositoryImpl;->DEBUG:Z

    if-eqz v3, :cond_2

    .line 276
    const-string v3, "DisplayRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getInitialConnectedDisplays: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    .line 117
    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_3
    return-object p0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v0, v1}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_4
    throw p0
.end method

.method public final get_ignoredDisplayIds()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final mapElementsLazily(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 480
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 481
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 105
    new-instance p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$filter$1;

    invoke-direct {p2, p1, p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$State;)V

    .line 105
    new-instance p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;

    invoke-direct {p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mapElementsLazily$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object p0
.end method
