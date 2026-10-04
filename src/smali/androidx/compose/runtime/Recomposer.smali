.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "Recomposer.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field public static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final _runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;


# instance fields
.field public final _knownCompositions:Ljava/util/List;

.field public _knownCompositionsCache:Ljava/util/List;

.field public final _state:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field public changeCount:J

.field public closeCause:Ljava/lang/Throwable;

.field public final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

.field public final compositionsAwaitingApply:Ljava/util/List;

.field public compositionsRemoved:Ljava/util/Set;

.field public concurrentCompositionsOutstanding:I

.field public final effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final effectJob:Lkotlinx/coroutines/CompletableJob;

.field public errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field public failedCompositions:Ljava/util/List;

.field public frameClockPaused:Z

.field public isClosed:Z

.field public final movableContentAwaitingInsert:Ljava/util/List;

.field public final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

.field public final movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

.field public final movableContentRemoved:Landroidx/collection/MutableScatterMap;

.field public final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

.field public final pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

.field public final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field public registrationObservers:Landroidx/collection/MutableObjectList;

.field public runnerJob:Lkotlinx/coroutines/Job;

.field public snapshotInvalidations:Landroidx/collection/MutableScatterSet;

.field public final stateLock:Ljava/lang/Object;

.field public workContinuation:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public static synthetic $r8$lambda$A0NXLBsVs1wLuYD0EahE6WaxwH8(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf$lambda$85(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NRVrUUpDtvsB3ehBv8Xwd00VreI(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->performRecompose$lambda$68$lambda$67(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pl_ZjADDuv-2c-uB3NazNeIJWDs(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UDe1-oK9OcjbmAz667yYlkmirMo(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hyUQKXVCL7HdjDD3QX8EmoUkvTw(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mNdPzWyK1IS_b5dzlbkf0k7SPKk(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    .line 1704
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1706
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    .line 158
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 167
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v1, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 26
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 232
    new-instance v1, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 1086
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/runtime/ControlledComposition;

    invoke-direct {v1, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 233
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 237
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 238
    new-instance v1, Landroidx/compose/runtime/NestedContentMap;

    invoke-direct {v1}, Landroidx/compose/runtime/NestedContentMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 240
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 242
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 252
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 253
    new-instance v1, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-direct {v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 264
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    .line 265
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 264
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    .line 309
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 444
    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-void
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedMovableContentState()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 156
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 156
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 156
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 156
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public static final broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lkotlin/Unit;
    .locals 4

    .line 168
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    .line 170
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    .line 33
    monitor-exit v0

    if-eqz v1, :cond_0

    .line 168
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 172
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 173
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 171
    invoke-static {v1, p0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public static final effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    .line 269
    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 272
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 273
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 275
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 279
    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    if-nez v4, :cond_0

    .line 282
    invoke-interface {v2, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 283
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    .line 286
    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 287
    new-instance v3, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-object v3, v0

    goto :goto_2

    .line 299
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 300
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    .line 303
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 304
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static final effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 288
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    .line 292
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 293
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v1

    .line 289
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 295
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3

    .line 1311
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 1312
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1313
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1314
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1316
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1317
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1321
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final performRecompose$lambda$68$lambda$67(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lkotlin/Unit;
    .locals 13

    .line 232
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 205
    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 233
    aget-object v9, v0, v9

    .line 1347
    invoke-interface {p1, v9}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1348
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 764
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public static final readObserverOf$lambda$85(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1469
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->recordReadOf(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1477
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1478
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4

    .line 884
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 885
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 886
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz p0, :cond_1

    .line 288
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 290
    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 887
    instance-of v3, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 888
    :cond_0
    check-cast p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    throw v0

    :cond_1
    return-void
.end method

.method public final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 1

    .line 1501
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object p0

    .line 1502
    instance-of p0, p0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    .line 1509
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    return-void

    .line 1503
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1504
    const-string v0, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 1509
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    throw p0
.end method

.method public final awaitWorkAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1096
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1965
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 1971
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 1101
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    monitor-enter v1

    .line 1102
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lkotlinx/coroutines/CancellableContinuation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v1

    if-eqz p0, :cond_1

    .line 1101
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 1974
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 1964
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    .line 1975
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v1

    throw p0

    .line 1112
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final cancel()V
    .locals 3

    .line 1186
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1187
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1188
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1190
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 1191
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    .line 33
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final clearKnownCompositionsLocked()V
    .locals 6

    .line 859
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz v0, :cond_2

    .line 288
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 290
    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 860
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v3

    .line 1931
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 861
    instance-of v5, v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-nez v5, :cond_0

    goto :goto_1

    .line 862
    :cond_0
    check-cast v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    const/4 p0, 0x0

    throw p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 866
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 867
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method public composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1214
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x1

    .line 1488
    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1489
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v4, 0x0

    .line 1490
    invoke-virtual {p0, p1, v4}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 1488
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 149
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1216
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 153
    :try_start_3
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 1495
    :try_start_4
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_0

    .line 1224
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 1227
    :cond_0
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter p2

    .line 1228
    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_1

    .line 1229
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1230
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p2

    .line 1236
    :try_start_6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1243
    :try_start_7
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 1244
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v0, :cond_2

    .line 1253
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1246
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 1238
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void

    .line 33
    :goto_1
    monitor-exit p2

    throw p0

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object p2, v0

    .line 153
    :try_start_8
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1495
    :goto_2
    :try_start_9
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1218
    :goto_3
    invoke-virtual {p0, p2, p1, v1}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    return-void
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 1

    const/4 v0, 0x0

    .line 317
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1264
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 1265
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p3}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/collection/MutableScatterSet;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1268
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    .line 321
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1268
    :goto_1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    throw p1
.end method

.method public final deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    .locals 4

    .line 328
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    .line 329
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    .line 330
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 331
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 332
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 333
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 335
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/CancellableContinuation$DefaultImpls;->cancel$default(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 336
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 337
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    return-object v3

    .line 343
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz v0, :cond_2

    .line 344
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 346
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_4

    .line 347
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 348
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 349
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 350
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 352
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 353
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 354
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 356
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_7

    .line 357
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_7

    .line 358
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 359
    :cond_6
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    goto :goto_1

    .line 358
    :cond_7
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 362
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 363
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    if-ne v0, v1, :cond_8

    .line 364
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lkotlinx/coroutines/CancellableContinuation;

    return-object v0

    :cond_8
    return-object v3
.end method

.method public final discardUnusedMovableContentState()V
    .locals 8

    .line 1449
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1450
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1451
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;

    move-result-object v1

    .line 1452
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1453
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/NestedContentMap;->clear()V

    .line 1454
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 23
    new-instance v3, Landroidx/collection/MutableObjectList;

    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 288
    iget-object v4, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    .line 290
    aget-object v6, v4, v5

    .line 24
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1456
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v7, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 919
    invoke-virtual {v3, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 1457
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->clear()V

    goto :goto_1

    .line 1459
    :cond_1
    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_1
    monitor-exit v0

    .line 288
    iget-object p0, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget v0, v3, Landroidx/collection/ObjectList;->_size:I

    :goto_2
    if-ge v2, v0, :cond_2

    .line 290
    aget-object v1, p0, v2

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/MovableContentState;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    .line 33
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final getChangeCount()J
    .locals 2

    .line 164
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 0

    .line 1587
    sget-object p0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 0

    .line 1594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getComposeStackTraceEnabled()Z

    move-result p0

    return p0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 0
    const/16 p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCurrentState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 379
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 308
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final getHasBroadcastFrameClockAwaiters()Z
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 318
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    invoke-virtual {p0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getHasFrameWorkLocked()Z
    .locals 1

    .line 1530
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1531
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1532
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {p0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getHasSchedulingWork()Z
    .locals 2

    .line 1089
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1090
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1091
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 519
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1092
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final getShouldKeepRecomposing()Z
    .locals 2

    .line 370
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 370
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    if-eqz v1, :cond_2

    .line 370
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 1893
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    .line 370
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2

    .line 1632
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1633
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1634
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    if-eqz p0, :cond_0

    .line 1632
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1636
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1614
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1615
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1616
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 643
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1617
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    .line 1614
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1620
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1207
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Landroidx/compose/runtime/Recomposer$join$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final knownCompositions()Ljava/util/List;
    .locals 1

    .line 844
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 844
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final knownCompositionsLocked()Ljava/util/List;
    .locals 2

    .line 848
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 851
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 852
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 853
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    return-object v0
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1689
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    .line 1560
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    const/4 v1, 0x1

    .line 1560
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1306
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1307
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 91
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1307
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1308
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 1324
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1325
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 1326
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1307
    :cond_2
    monitor-exit v0

    return-void

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 116
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1362
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v7

    .line 2038
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 117
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1363
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1364
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4817
    const-string v6, "Check failed"

    .line 4797
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1488
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1489
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object/from16 v8, p2

    .line 1490
    invoke-virtual {v1, v5, v8}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    .line 1488
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v6

    .line 149
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1369
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_4

    .line 35
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 83
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 1373
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v14}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    invoke-static {v15, v13}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    if-eqz v15, :cond_3

    .line 1375
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/NestedContentMap;->usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    .line 1372
    :cond_3
    :goto_3
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 83
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 1382
    :cond_4
    sget-boolean v3, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMovingNestedMovableContentEnabled:Z

    if-eqz v3, :cond_8

    .line 34
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 91
    check-cast v11, Lkotlin/Pair;

    .line 1384
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    .line 1386
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 1385
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/NestedContentMap;->contains(Landroidx/compose/runtime/MovableContent;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2083
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2084
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v4, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    .line 2085
    check-cast v12, Lkotlin/Pair;

    .line 1393
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    .line 1395
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 1396
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v15}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 1395
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/NestedContentMap;->removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;

    .line 2085
    :cond_5
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 33
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 34
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_10

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lkotlin/Pair;

    .line 1416
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 34
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_10

    .line 35
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 106
    check-cast v9, Lkotlin/Pair;

    .line 1416
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 204
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_d

    .line 35
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 205
    check-cast v11, Lkotlin/Pair;

    .line 1425
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    move-object v11, v13

    :goto_a
    if-eqz v11, :cond_c

    .line 205
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 1427
    :cond_d
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1427
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-static {v9, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :try_start_5
    monitor-exit v4

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_f

    .line 65
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 224
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    .line 1430
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    .line 224
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    .line 33
    monitor-exit v4

    throw v0

    .line 1441
    :cond_10
    :goto_c
    invoke-interface {v5, v10}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    .line 1442
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 153
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1495
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    .line 33
    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 153
    :goto_e
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1495
    :goto_f
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw v0

    .line 1444
    :cond_11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 5

    .line 1335
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1336
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1337
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    .line 1488
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 1489
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 1490
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 1488
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 1343
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v4

    if-ne v4, v2, :cond_1

    .line 1346
    new-instance v2, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 1350
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1495
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 153
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1495
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 5

    .line 769
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 771
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, Landroidx/compose/runtime/internal/Utils_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 773
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 774
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 775
    new-instance v2, Landroidx/collection/MutableScatterSet;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 777
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 778
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 779
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 781
    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-eqz p2, :cond_0

    .line 784
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 787
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    .line 797
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter p2

    .line 798
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    if-nez p3, :cond_2

    .line 801
    new-instance p3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 806
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit p2

    .line 808
    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 804
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1469
    new-instance p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    return-object p0
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1

    const/4 v0, 0x0

    .line 1278
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 1279
    invoke-static {p3}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 317
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1281
    :try_start_1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 1283
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1284
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 1285
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 1287
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p3}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/collection/MutableScatterSet;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1290
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 321
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1290
    :goto_3
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    throw p1
.end method

.method public final recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1118
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final recordComposerModifications()Z
    .locals 7

    .line 455
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    .line 457
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 458
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 459
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    .line 460
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v2

    .line 461
    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    .line 34
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 35
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 468
    invoke-interface {v3, v2}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 472
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 484
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 485
    :try_start_3
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v1

    if-nez v1, :cond_2

    .line 488
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    .line 485
    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 486
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    :goto_1
    monitor-exit v0

    throw p0

    .line 481
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 481
    :try_start_5
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    .line 33
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 959
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 960
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 962
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 963
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 965
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    return-void
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final registerRunnerJob(Lkotlinx/coroutines/Job;)V
    .locals 3

    .line 517
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 518
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 519
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    .line 520
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_0

    .line 521
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lkotlinx/coroutines/Job;

    .line 522
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 520
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer already running"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recomposer shut down"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 518
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 4

    .line 872
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 873
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 874
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    if-eqz p0, :cond_1

    .line 288
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 289
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 290
    aget-object v3, v1, v2

    invoke-static {v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 875
    instance-of v3, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 876
    :cond_0
    check-cast p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    throw v0

    :cond_1
    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 1296
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableScatterSet;

    if-nez v0, :cond_0

    .line 1298
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v0

    .line 1299
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 1302
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1678
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1680
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    if-nez v1, :cond_0

    .line 1681
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 1682
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    .line 1573
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1574
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1575
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 1576
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    .line 1573
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final runRecomposeAndApplyChanges(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 538
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1606
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1607
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1608
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 648
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 1609
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1610
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1476
    new-instance p0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V

    return-object p0
.end method
