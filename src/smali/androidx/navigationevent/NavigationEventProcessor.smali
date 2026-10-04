.class public final Landroidx/navigationevent/NavigationEventProcessor;
.super Ljava/lang/Object;
.source "NavigationEventProcessor.kt"


# instance fields
.field public final _state:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final defaultCallbacks:Lkotlin/collections/ArrayDeque;

.field public hasEnabledCallbacks:Z

.field public inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

.field public final inputs:Ljava/util/Set;

.field public final overlayCallbacks:Lkotlin/collections/ArrayDeque;

.field public final state:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroidx/navigationevent/NavigationEventState$Idle;

    sget-object v1, Landroidx/navigationevent/NavigationEventInfo$NotProvided;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 57
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 68
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 95
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inputs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addCallback--OhLPPA(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/NavigationEventCallback;I)V
    .locals 2

    .line 213
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventCallback;->getDispatcher$navigationevent()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object v0

    if-nez v0, :cond_2

    .line 219
    sget-object v0, Landroidx/navigationevent/NavigationEventPriority;->Companion:Landroidx/navigationevent/NavigationEventPriority$Companion;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventPriority$Companion;->getOverlay()I

    move-result v1

    invoke-static {p3, v1}, Landroidx/navigationevent/NavigationEventPriority;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventPriority$Companion;->getDefault()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/navigationevent/NavigationEventPriority;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p3, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 224
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/navigationevent/NavigationEventCallback;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 225
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbacks()V

    return-void

    .line 214
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Callback \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is already registered with a dispatcher"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispatchOnCancelled-nJ5Eh2s(Landroidx/navigationevent/NavigationEventInput;I)V
    .locals 3

    .line 395
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 396
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventCallback;->doOnBackCancelled$navigationevent()V

    .line 400
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 511
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 512
    move-object p2, p1

    check-cast p2, Landroidx/navigationevent/NavigationEventState;

    .line 401
    new-instance v0, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 402
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    .line 403
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object v2

    .line 404
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p2

    .line 401
    invoke-direct {v0, v1, v2, p2}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 513
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method

.method public final dispatchOnCompleted-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 361
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 362
    iput-object p2, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez p1, :cond_1

    if-eqz p3, :cond_3

    .line 366
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventCallback;->doOnBackCompleted$navigationevent()V

    .line 369
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 506
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 507
    move-object p2, p1

    check-cast p2, Landroidx/navigationevent/NavigationEventState;

    .line 370
    new-instance p3, Landroidx/navigationevent/NavigationEventState$Idle;

    .line 371
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v0

    .line 372
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object v1

    .line 373
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p2

    .line 370
    invoke-direct {p3, v0, v1, p2}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    .line 508
    invoke-interface {p0, p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_3
    return-void
.end method

.method public final dispatchOnProgressed-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 3

    .line 323
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 327
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventCallback;->doOnBackProgressed$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 328
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 501
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 502
    move-object p2, p1

    check-cast p2, Landroidx/navigationevent/NavigationEventState;

    .line 329
    new-instance v0, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 330
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    .line 331
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object v2

    .line 332
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p2

    .line 329
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    .line 503
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method

.method public final dispatchOnStarted-QOxdnNk(Landroidx/navigationevent/NavigationEventInput;ILandroidx/navigationevent/NavigationEvent;)V
    .locals 3

    .line 277
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0, p1, p2}, Landroidx/navigationevent/NavigationEventProcessor;->dispatchOnCancelled-nJ5Eh2s(Landroidx/navigationevent/NavigationEventInput;I)V

    .line 284
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 289
    iput-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    .line 290
    invoke-virtual {p1, p3}, Landroidx/navigationevent/NavigationEventCallback;->doOnBackStarted$navigationevent(Landroidx/navigationevent/NavigationEvent;)V

    .line 291
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 496
    :cond_1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 497
    move-object p2, p1

    check-cast p2, Landroidx/navigationevent/NavigationEventState;

    .line 292
    new-instance v0, Landroidx/navigationevent/NavigationEventState$InProgress;

    .line 293
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object v1

    .line 294
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getBackInfo()Ljava/util/List;

    move-result-object v2

    .line 295
    invoke-virtual {p2}, Landroidx/navigationevent/NavigationEventState;->getForwardInfo()Ljava/util/List;

    move-result-object p2

    .line 292
    invoke-direct {v0, v1, v2, p2, p3}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    .line 498
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_2
    return-void
.end method

.method public final getInputs()Ljava/util/Set;
    .locals 0

    .line 95
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inputs:Ljava/util/Set;

    return-object p0
.end method

.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 45
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final hasEnabledCallbacks()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    return p0
.end method

.method public final removeCallback(Landroidx/navigationevent/NavigationEventCallback;)V
    .locals 2

    .line 241
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventCallback;->doOnBackCancelled$navigationevent()V

    .line 243
    iput-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    .line 248
    :cond_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {p1, v1}, Landroidx/navigationevent/NavigationEventCallback;->setDispatcher$navigationevent(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 254
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbacks()V

    return-void
.end method

.method public final resolveCombinedBackInfo()Ljava/util/List;
    .locals 4

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/navigationevent/NavigationEventCallback;

    .line 471
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventCallback;->getBackInfo$navigationevent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 472
    invoke-virtual {v2}, Landroidx/navigationevent/NavigationEventCallback;->getBackInfo$navigationevent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 477
    :cond_1
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 478
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->getBackInfo$navigationevent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 479
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->getBackInfo$navigationevent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;
    .locals 3

    .line 428
    sget-object v0, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/navigationevent/NavigationEventDirection;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 429
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 429
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Landroidx/navigationevent/NavigationEventCallback;

    if-nez v0, :cond_4

    .line 430
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventCallback;

    .line 430
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    .line 296
    :cond_3
    check-cast v2, Landroidx/navigationevent/NavigationEventCallback;

    return-object v2

    :cond_4
    return-object v0

    .line 432
    :cond_5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getForward-TxW1x4w()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/navigationevent/NavigationEventDirection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 433
    iget-object p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 433
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->isForwardEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_7
    move-object v0, v2

    :goto_1
    check-cast v0, Landroidx/navigationevent/NavigationEventCallback;

    if-nez v0, :cond_a

    .line 434
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    .line 295
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/navigationevent/NavigationEventCallback;

    .line 434
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventCallback;->isForwardEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, p1

    .line 296
    :cond_9
    check-cast v2, Landroidx/navigationevent/NavigationEventCallback;

    return-object v2

    :cond_a
    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported NavigationEventDirection: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/navigationevent/NavigationEventDirection;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setHasEnabledCallbacks(Z)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/NavigationEventProcessor;->hasEnabledCallbacks:Z

    .line 113
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inputs:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigationevent/NavigationEventInput;

    .line 114
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventInput;->doOnHasEnabledCallbacksChanged$navigationevent(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final updateEnabledCallbackState$navigationevent(Landroidx/navigationevent/NavigationEventCallback;)V
    .locals 5

    .line 151
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez v0, :cond_1

    .line 152
    sget-object v0, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getForward-TxW1x4w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 155
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 157
    :cond_2
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventCallback;->getCurrentInfo$navigationevent()Landroidx/navigationevent/NavigationEventInfo;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Landroidx/navigationevent/NavigationEventInfo$NotProvided;->INSTANCE:Landroidx/navigationevent/NavigationEventInfo$NotProvided;

    .line 158
    :cond_3
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveCombinedBackInfo()Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventCallback;->getForwardInfo$navigationevent()Ljava/util/List;

    move-result-object v0

    .line 161
    iget-object p0, p0, Landroidx/navigationevent/NavigationEventProcessor;->_state:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 491
    :cond_4
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 492
    move-object v3, v2

    check-cast v3, Landroidx/navigationevent/NavigationEventState;

    .line 163
    instance-of v4, v3, Landroidx/navigationevent/NavigationEventState$Idle;

    if-eqz v4, :cond_5

    new-instance v3, Landroidx/navigationevent/NavigationEventState$Idle;

    invoke-direct {v3, p1, v1, v0}, Landroidx/navigationevent/NavigationEventState$Idle;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 164
    :cond_5
    instance-of v4, v3, Landroidx/navigationevent/NavigationEventState$InProgress;

    if-eqz v4, :cond_6

    .line 165
    new-instance v4, Landroidx/navigationevent/NavigationEventState$InProgress;

    check-cast v3, Landroidx/navigationevent/NavigationEventState$InProgress;

    invoke-virtual {v3}, Landroidx/navigationevent/NavigationEventState$InProgress;->getLatestEvent()Landroidx/navigationevent/NavigationEvent;

    move-result-object v3

    invoke-direct {v4, p1, v1, v0, v3}, Landroidx/navigationevent/NavigationEventState$InProgress;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;Landroidx/navigationevent/NavigationEvent;)V

    move-object v3, v4

    .line 493
    :goto_1
    invoke-interface {p0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    return-void

    .line 162
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final updateEnabledCallbacks()V
    .locals 2

    .line 126
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->overlayCallbacks:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 126
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->defaultCallbacks:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_3

    .line 487
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 488
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigationevent/NavigationEventCallback;

    .line 126
    invoke-virtual {v1}, Landroidx/navigationevent/NavigationEventCallback;->isBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 125
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->setHasEnabledCallbacks(Z)V

    .line 132
    iget-object v0, p0, Landroidx/navigationevent/NavigationEventProcessor;->inProgressCallback:Landroidx/navigationevent/NavigationEventCallback;

    if-nez v0, :cond_7

    .line 133
    sget-object v0, Landroidx/navigationevent/NavigationEventDirection;->Companion:Landroidx/navigationevent/NavigationEventDirection$Companion;

    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getBack-TxW1x4w()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object v1

    if-nez v1, :cond_6

    .line 134
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDirection$Companion;->getForward-TxW1x4w()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->resolveEnabledCallback-upBCBHw(I)Landroidx/navigationevent/NavigationEventCallback;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 136
    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventProcessor;->updateEnabledCallbackState$navigationevent(Landroidx/navigationevent/NavigationEventCallback;)V

    :cond_8
    return-void
.end method
