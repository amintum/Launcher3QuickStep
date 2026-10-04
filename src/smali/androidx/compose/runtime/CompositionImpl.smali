.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/PausableComposition;
.implements Landroidx/compose/runtime/tooling/ObservableComposition;


# instance fields
.field public final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public composable:Lkotlin/jvm/functions/Function2;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public final derivedStates:Landroidx/collection/MutableScatterMap;

.field public final invalidatedScopes:Landroidx/collection/MutableScatterSet;

.field public invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field public invalidationDelegateGroup:I

.field public invalidations:Landroidx/collection/MutableScatterMap;

.field public final isRoot:Z

.field public final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final lock:Ljava/lang/Object;

.field public final observations:Landroidx/collection/MutableScatterMap;

.field public final observationsProcessed:Landroidx/collection/MutableScatterMap;

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parent:Landroidx/compose/runtime/CompositionContext;

.field public pendingInvalidScopes:Z

.field public final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

.field public pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

.field public final rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

.field public shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 11

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 449
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 465
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 478
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 483
    new-instance v9, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v9}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 484
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 485
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 483
    :cond_1
    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 492
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 502
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 510
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v3, v4, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 513
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 530
    new-instance v10, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v10}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 540
    new-instance v6, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v6}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 549
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    .line 558
    invoke-static {v1, v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 581
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZLandroidx/compose/runtime/CompositionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 583
    new-instance v1, Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-direct {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-object v4, v7

    move-object v7, v0

    .line 587
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    move-object v8, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V

    .line 597
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime(Landroidx/compose/runtime/Composer;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 600
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 607
    instance-of v0, p1, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    .line 620
    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$954879418$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 441
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;
    .locals 0

    .line 440
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    return-object p0
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1184
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1185
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1186
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1188
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p0

    .line 88
    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1189
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p0

    :cond_0
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 941
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 71
    instance-of v3, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_4

    .line 72
    check-cast v2, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v3, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v2, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    .line 205
    :goto_0
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 233
    aget-object v12, v3, v12

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 943
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 944
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v13

    sget-object v14, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v13, v14, :cond_1

    .line 946
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v13

    if-eqz v13, :cond_0

    if-nez p2, :cond_0

    .line 947
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 949
    :cond_0
    iget-object v13, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v13, v12}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    if-ne v9, v10, :cond_6

    :cond_3
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 75
    :cond_4
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 943
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 944
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v1, v3, :cond_6

    .line 946
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 947
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 949
    :cond_5
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 42
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v4, 0x0

    const/4 v9, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v3, :cond_b

    .line 43
    check-cast v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object v1

    .line 232
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_a

    const/4 v15, 0x0

    const-wide/16 v16, 0x80

    .line 205
    :goto_0
    aget-wide v5, v1, v15

    const-wide/16 v18, 0xff

    not-long v7, v5

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    and-long/2addr v7, v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_9

    sub-int v7, v15, v14

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_8

    and-long v20, v5, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_7

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v8

    move/from16 v21, v9

    .line 233
    aget-object v9, v3, v20

    move-wide/from16 v22, v10

    .line 957
    instance-of v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    .line 958
    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-wide/from16 v25, v5

    move/from16 p1, v14

    goto/16 :goto_6

    .line 960
    :cond_0
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 961
    iget-object v10, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v10, v9}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 71
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_4

    .line 72
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v9, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v25, v5

    const/4 v12, 0x0

    .line 205
    :goto_2
    aget-wide v4, v9, v12

    move v6, v13

    move/from16 p1, v14

    not-long v13, v4

    shl-long v13, v13, v21

    and-long/2addr v13, v4

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_3

    sub-int v13, v12, v11

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_2

    and-long v27, v4, v18

    cmp-long v27, v27, v16

    if-gez v27, :cond_1

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v14

    .line 233
    aget-object v27, v10, v27

    move/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    .line 962
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_1
    move/from16 v28, v6

    :goto_4
    shr-long v4, v4, v28

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v28

    goto :goto_3

    :cond_2
    if-ne v13, v6, :cond_6

    :cond_3
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, p1

    const/16 v13, 0x8

    goto :goto_2

    :cond_4
    move-wide/from16 v25, v5

    move/from16 p1, v14

    .line 75
    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 962
    invoke-virtual {v0, v9, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_5
    move-wide/from16 v25, v5

    move/from16 p1, v14

    .line 78
    :cond_6
    :goto_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    const/16 v6, 0x8

    goto :goto_7

    :cond_7
    move-wide/from16 v25, v5

    move/from16 v21, v9

    move-wide/from16 v22, v10

    move/from16 p1, v14

    move v6, v13

    :goto_7
    shr-long v4, v25, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, p1

    move v13, v6

    move/from16 v9, v21

    move-wide/from16 v10, v22

    move-wide v5, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    move/from16 v21, v9

    move-wide/from16 v22, v10

    move v6, v13

    move/from16 p1, v14

    if-ne v7, v6, :cond_12

    move/from16 v14, p1

    goto :goto_8

    :cond_9
    move/from16 v21, v9

    move-wide/from16 v22, v10

    :goto_8
    if-eq v15, v14, :cond_12

    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-wide/from16 v10, v22

    const/4 v4, 0x0

    const/16 v13, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    goto/16 :goto_c

    :cond_b
    move/from16 v21, v9

    move-wide/from16 v22, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 1708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 957
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_c

    .line 958
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 960
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 961
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v5, v3}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 71
    instance-of v5, v3, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_10

    .line 72
    check-cast v3, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v3, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_11

    const/4 v8, 0x0

    .line 205
    :goto_a
    aget-wide v9, v3, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_f

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v13, :cond_e

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_d

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 233
    aget-object v12, v5, v12

    check-cast v12, Landroidx/compose/runtime/DerivedState;

    .line 962
    invoke-virtual {v0, v12, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    :cond_d
    const/16 v6, 0x8

    shr-long/2addr v9, v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    const/16 v6, 0x8

    if-ne v13, v6, :cond_11

    :cond_f
    if-eq v8, v7, :cond_11

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 75
    :cond_10
    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .line 962
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 78
    :cond_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 967
    :cond_12
    :goto_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 968
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    if-eqz v2, :cond_22

    .line 969
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 970
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 1738
    iget-object v5, v2, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1739
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_21

    const/4 v8, 0x0

    .line 1742
    :goto_d
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long v11, v11, v21

    and-long/2addr v11, v9

    and-long v11, v11, v22

    cmp-long v11, v11, v22

    if-eqz v11, :cond_20

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v11, 0x8

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v13, :cond_1f

    and-long v14, v9, v18

    cmp-long v12, v14, v16

    if-gez v12, :cond_1e

    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 1751
    iget-object v14, v2, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v14, v2, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v14, v14, v12

    .line 125
    instance-of v15, v14, Landroidx/collection/MutableScatterSet;

    if-eqz v15, :cond_1a

    .line 126
    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v15, v14, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v4, v14, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_18

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move/from16 p2, v6

    const/4 v4, 0x0

    .line 205
    :goto_f
    aget-wide v5, v24, v4

    move-wide/from16 v26, v9

    not-long v9, v5

    shl-long v9, v9, v21

    and-long/2addr v9, v5

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_17

    sub-int v9, v4, p2

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, p2

    move-wide/from16 v29, v5

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v9, :cond_16

    and-long v31, v29, v18

    cmp-long v6, v31, v16

    if-gez v6, :cond_15

    shl-int/lit8 v6, v4, 0x3

    add-int/2addr v6, v5

    .line 812
    aget-object v31, v15, v6

    move/from16 v32, v5

    move-object/from16 v5, v31

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 971
    invoke-virtual {v1, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_13

    invoke-virtual {v3, v5}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 813
    :cond_13
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_14
    :goto_11
    const/16 v6, 0x8

    goto :goto_12

    :cond_15
    move/from16 v32, v5

    goto :goto_11

    :goto_12
    shr-long v29, v29, v6

    add-int/lit8 v5, v32, 0x1

    goto :goto_10

    :cond_16
    const/16 v6, 0x8

    if-ne v9, v6, :cond_19

    goto :goto_13

    :cond_17
    move/from16 v10, p2

    :goto_13
    if-eq v4, v10, :cond_19

    add-int/lit8 v4, v4, 0x1

    move/from16 p2, v10

    move-wide/from16 v9, v26

    goto :goto_f

    :cond_18
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    .line 128
    :cond_19
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v4

    goto :goto_15

    :cond_1a
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 971
    invoke-virtual {v1, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v3, v14}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_1d

    .line 845
    invoke-virtual {v2, v12}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_1d
    :goto_16
    const/16 v6, 0x8

    goto :goto_17

    :cond_1e
    move-object/from16 v25, v5

    move-wide/from16 v26, v9

    goto :goto_16

    :goto_17
    shr-long v9, v26, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    goto/16 :goto_e

    :cond_1f
    move-object/from16 v25, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_21

    goto :goto_18

    :cond_20
    move-object/from16 v25, v5

    :goto_18
    if-eq v8, v7, :cond_21

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v25

    goto/16 :goto_d

    .line 973
    :cond_21
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 974
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    return-void

    .line 975
    :cond_22
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 976
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 1802
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1803
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_30

    const/4 v5, 0x0

    .line 1806
    :goto_19
    aget-wide v7, v2, v5

    not-long v9, v7

    shl-long v9, v9, v21

    and-long/2addr v9, v7

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_2f

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v13, v9, 0x8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v13, :cond_2e

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_23

    const/4 v10, 0x1

    goto :goto_1b

    :cond_23
    const/4 v10, 0x0

    :goto_1b
    if-eqz v10, :cond_2d

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    .line 1815
    iget-object v11, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v11, v11, v10

    .line 125
    instance-of v12, v11, Landroidx/collection/MutableScatterSet;

    if-eqz v12, :cond_2b

    .line 126
    check-cast v11, Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v12, v11, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v14, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_29

    move-wide/from16 v24, v7

    const/4 v6, 0x0

    .line 205
    :goto_1c
    aget-wide v7, v14, v6

    move/from16 p2, v4

    move/from16 v26, v5

    not-long v4, v7

    shl-long v4, v4, v21

    and-long/2addr v4, v7

    and-long v4, v4, v22

    cmp-long v4, v4, v22

    if-eqz v4, :cond_28

    sub-int v4, v6, v15

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v4, :cond_27

    and-long v29, v7, v18

    cmp-long v27, v29, v16

    if-gez v27, :cond_24

    const/16 v27, 0x1

    goto :goto_1e

    :cond_24
    const/16 v27, 0x0

    :goto_1e
    if-eqz v27, :cond_26

    shl-int/lit8 v27, v6, 0x3

    add-int v0, v27, v5

    .line 812
    aget-object v27, v12, v0

    move-object/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 976
    invoke-virtual {v3, v2}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 813
    invoke-virtual {v11, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_25
    :goto_1f
    const/16 v0, 0x8

    goto :goto_20

    :cond_26
    move-object/from16 v29, v2

    goto :goto_1f

    :goto_20
    shr-long/2addr v7, v0

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto :goto_1d

    :cond_27
    move-object/from16 v29, v2

    const/16 v0, 0x8

    if-ne v4, v0, :cond_2a

    goto :goto_21

    :cond_28
    move-object/from16 v29, v2

    :goto_21
    if-eq v6, v15, :cond_2a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, v26

    move-object/from16 v2, v29

    goto :goto_1c

    :cond_29
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    .line 128
    :cond_2a
    invoke-virtual {v11}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v0

    goto :goto_22

    :cond_2b
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    .line 131
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 976
    invoke-virtual {v3, v11}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_2c

    .line 845
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_2c
    :goto_23
    const/16 v6, 0x8

    goto :goto_24

    :cond_2d
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    move-wide/from16 v24, v7

    goto :goto_23

    :goto_24
    shr-long v7, v24, v6

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v5, v26

    move-object/from16 v2, v29

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v29, v2

    move/from16 p2, v4

    move/from16 v26, v5

    const/16 v6, 0x8

    if-ne v13, v6, :cond_30

    move/from16 v4, p2

    move/from16 v0, v26

    goto :goto_25

    :cond_2f
    move-object/from16 v29, v2

    const/16 v6, 0x8

    move v0, v5

    :goto_25
    if-eq v0, v4, :cond_30

    add-int/lit8 v5, v0, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    goto/16 :goto_19

    .line 977
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 978
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    :cond_31
    return-void
.end method

.method public applyChanges()V
    .locals 5

    .line 1129
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1131
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1132
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1364
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1365
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 93
    :cond_0
    :goto_0
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1179
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 31

    move-object/from16 v1, p0

    .line 1081
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1083
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 1119
    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1123
    :cond_0
    :goto_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :goto_1
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    .line 1084
    :cond_1
    :try_start_2
    const-string v0, "Compose:applyChanges"

    .line 45
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1085
    :try_start_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/PausedCompositionImpl;->getPausableApplier$runtime()Landroidx/compose/runtime/RecordingApplier;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 1086
    :goto_2
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/PausedCompositionImpl;->getRememberManager$runtime()Landroidx/compose/runtime/internal/RememberEventDispatcher;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    .line 1087
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1090
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    .line 1095
    :try_start_4
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v7

    move-object/from16 v8, p1

    .line 1091
    invoke-virtual {v8, v0, v5, v4, v7}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 1097
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v4, 0x1

    .line 180
    :try_start_5
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1098
    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :try_start_6
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    .line 1105
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchSideEffects()V

    .line 1107
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    if-eqz v0, :cond_12

    .line 1108
    const-string v0, "Compose:unobserve"

    .line 45
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1109
    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1110
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 2143
    iget-object v3, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2144
    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_11

    move v7, v6

    .line 2147
    :goto_3
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_10

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v15, v6

    :goto_4
    if-ge v15, v10, :cond_f

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v7, 0x3

    add-int v4, v18, v15

    move/from16 v18, v12

    .line 2156
    iget-object v12, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v4

    iget-object v12, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v12, v12, v4

    move-wide/from16 v22, v13

    .line 125
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_b

    .line 126
    check-cast v12, Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v13, v12, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v14, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v6, v14

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_9

    move-wide/from16 v25, v8

    move/from16 v24, v11

    const/4 v11, 0x0

    .line 205
    :goto_5
    aget-wide v8, v14, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    not-long v13, v8

    shl-long v13, v13, v18

    and-long/2addr v13, v8

    and-long v13, v13, v22

    cmp-long v13, v13, v22

    if-eqz v13, :cond_8

    sub-int v13, v11, v6

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_7

    and-long v29, v8, v16

    cmp-long v29, v29, v20

    if-gez v29, :cond_5

    shl-int/lit8 v29, v11, 0x3

    move-object/from16 v30, v3

    add-int v3, v29, v14

    .line 812
    aget-object v29, v27, v3

    check-cast v29, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1110
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v29

    if-nez v29, :cond_6

    .line 813
    invoke-virtual {v12, v3}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_5
    move-object/from16 v30, v3

    :cond_6
    :goto_7
    shr-long v8, v8, v24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v30

    goto :goto_6

    :cond_7
    move-object/from16 v30, v3

    move/from16 v3, v24

    if-ne v13, v3, :cond_a

    goto :goto_8

    :cond_8
    move-object/from16 v30, v3

    :goto_8
    if-eq v11, v6, :cond_a

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v3, v30

    const/16 v24, 0x8

    goto :goto_5

    :cond_9
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    .line 128
    :cond_a
    invoke-virtual {v12}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v3

    goto :goto_9

    :cond_b
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1110
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_d

    .line 845
    invoke-virtual {v0, v4}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_d
    const/16 v3, 0x8

    goto :goto_a

    :cond_e
    move-object/from16 v30, v3

    move-wide/from16 v25, v8

    move/from16 v18, v12

    move-wide/from16 v22, v13

    move v3, v11

    :goto_a
    shr-long v8, v25, v3

    add-int/lit8 v15, v15, 0x1

    move v11, v3

    move/from16 v12, v18

    move-wide/from16 v13, v22

    move-object/from16 v3, v30

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v30, v3

    move v3, v11

    if-ne v10, v3, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v30, v3

    :goto_b
    if-eq v7, v5, :cond_11

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v30

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 1111
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    :try_start_8
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_c
    sget-object v3, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1119
    :cond_12
    :goto_d
    :try_start_9
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    .line 1120
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    .line 1123
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    .line 180
    :try_start_a
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 49
    :goto_e
    :try_start_b
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1119
    :goto_f
    :try_start_c
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v2, :cond_13

    .line 1120
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    goto :goto_11

    .line 1123
    :cond_13
    :goto_10
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0

    :goto_11
    iget-object v1, v1, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v0
.end method

.method public applyLateChanges()V
    .locals 5

    .line 1138
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1140
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1143
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 1364
    :goto_1
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1365
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 93
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1179
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public changesApplied()V
    .locals 5

    .line 1148
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1150
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime()V

    .line 1154
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1155
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1156
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    invoke-virtual {v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v2

    .line 1159
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    .line 1364
    :goto_1
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1365
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    :try_start_4
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    :try_start_5
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :catchall_3
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 93
    :cond_1
    :goto_2
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1179
    :goto_3
    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method

.method public final checkState()V
    .locals 4

    .line 696
    iget v0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    .line 702
    const-string v0, ""

    goto :goto_1

    .line 701
    :cond_1
    const-string v0, "The composition is disposed"

    goto :goto_1

    .line 699
    :cond_2
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 50
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 705
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez p0, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 706
    const-string p0, "A pausable composition is in progress"

    .line 50
    invoke-static {p0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final cleanUpDerivedStateObservations()V
    .locals 31

    move-object/from16 v0, p0

    .line 983
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 1866
    iget-object v2, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1867
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-ltz v3, :cond_c

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    .line 1870
    :goto_0
    aget-wide v4, v2, v14

    const-wide/16 v17, 0xff

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    sub-int v6, v14, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_a

    and-long v19, v4, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_9

    shl-int/lit8 v19, v14, 0x3

    move/from16 v20, v8

    add-int v8, v19, v7

    move-wide/from16 v21, v9

    .line 1879
    iget-object v9, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v9, v9, v8

    iget-object v9, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v9, v9, v8

    .line 125
    instance-of v10, v9, Landroidx/collection/MutableScatterSet;

    if-eqz v10, :cond_6

    .line 126
    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v10, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v11, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v13, v11

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_4

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v12

    :goto_2
    move/from16 v25, v13

    .line 205
    aget-wide v12, v11, v15

    move-wide/from16 v26, v4

    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    cmp-long v4, v4, v21

    if-eqz v4, :cond_3

    sub-int v4, v15, v25

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_2

    and-long v28, v12, v17

    cmp-long v28, v28, v23

    if-gez v28, :cond_0

    shl-int/lit8 v28, v15, 0x3

    move-object/from16 v29, v2

    add-int v2, v28, v5

    .line 812
    aget-object v28, v10, v2

    move/from16 v30, v5

    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    move/from16 v28, v7

    .line 983
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v7

    invoke-static {v7, v5}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 813
    invoke-virtual {v9, v2}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v29, v2

    move/from16 v30, v5

    move/from16 v28, v7

    :cond_1
    :goto_4
    shr-long v12, v12, v16

    add-int/lit8 v5, v30, 0x1

    move/from16 v7, v28

    move-object/from16 v2, v29

    goto :goto_3

    :cond_2
    move-object/from16 v29, v2

    move/from16 v28, v7

    move/from16 v2, v16

    if-ne v4, v2, :cond_5

    :goto_5
    move/from16 v13, v25

    goto :goto_6

    :cond_3
    move-object/from16 v29, v2

    move/from16 v28, v7

    goto :goto_5

    :goto_6
    if-eq v15, v13, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v26

    move/from16 v7, v28

    move-object/from16 v2, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_4
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    .line 128
    :cond_5
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v2

    goto :goto_7

    :cond_6
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move-wide/from16 v23, v15

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .line 983
    invoke-static {v0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/collection/MutableScatterMap;

    move-result-object v2

    invoke-static {v2, v9}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_8

    .line 845
    invoke-virtual {v1, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    const/16 v2, 0x8

    goto :goto_8

    :cond_9
    move-object/from16 v29, v2

    move-wide/from16 v26, v4

    move/from16 v28, v7

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    move v2, v12

    :goto_8
    shr-long v4, v26, v2

    add-int/lit8 v7, v28, 0x1

    move v12, v2

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    goto/16 :goto_1

    :cond_a
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move v2, v12

    move-wide/from16 v23, v15

    if-ne v6, v2, :cond_d

    goto :goto_9

    :cond_b
    move-object/from16 v29, v2

    move/from16 v20, v8

    move-wide/from16 v21, v9

    move-wide/from16 v23, v15

    :goto_9
    if-eq v14, v3, :cond_d

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v20

    move-wide/from16 v9, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v29

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_c
    move/from16 v20, v8

    move-wide/from16 v21, v9

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    .line 984
    :cond_d
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 985
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v2, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_12

    const/4 v4, 0x0

    .line 205
    :goto_a
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, v20

    and-long/2addr v7, v5

    and-long v7, v7, v21

    cmp-long v7, v7, v21

    if-eqz v7, :cond_11

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v12, v7, 0x8

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v12, :cond_10

    and-long v8, v5, v17

    cmp-long v8, v8, v23

    if-gez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_c

    :cond_e
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_f

    shl-int/lit8 v8, v4, 0x3

    add-int/2addr v8, v7

    .line 812
    aget-object v9, v1, v8

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 985
    invoke-virtual {v9}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v9

    if-nez v9, :cond_f

    .line 813
    invoke-virtual {v0, v8}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    :cond_f
    const/16 v8, 0x8

    shr-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    const/16 v8, 0x8

    if-ne v12, v8, :cond_12

    goto :goto_d

    :cond_11
    const/16 v8, 0x8

    :goto_d
    if-eq v4, v3, :cond_12

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    return-void
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 811
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 812
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 1166
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 814
    :try_start_2
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v2, v1, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V

    .line 815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 1170
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1171
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1364
    :goto_0
    :try_start_6
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1365
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :try_start_7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 91
    :try_start_8
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 93
    :cond_0
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1179
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw p1
.end method

.method public final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 691
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 692
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public deactivate()V
    .locals 9

    .line 1373
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1374
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 1375
    const-string v1, "Deactivate is not supported while pausable composition is in progress"

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    .line 1377
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 1378
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 1379
    :cond_3
    const-string v4, "Compose:deactivate"

    .line 45
    sget-object v5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1380
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 88
    :try_start_2
    invoke-virtual {v6, v7, v8}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-eqz v1, :cond_4

    .line 1382
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1383
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1384
    :try_start_3
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 1385
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    :try_start_4
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1386
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1387
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0

    .line 1389
    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 1391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 49
    :try_start_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 1393
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1394
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1395
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v1}, Landroidx/compose/runtime/collection/ScopeMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 1396
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1397
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1398
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime()V

    .line 1399
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    goto :goto_5

    .line 91
    :goto_4
    :try_start_7
    invoke-virtual {v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 49
    :goto_5
    :try_start_8
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1212
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1213
    check-cast p1, Landroidx/compose/runtime/CompositionImpl;

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1214
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1216
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1218
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1219
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    return-object p3

    :catchall_0
    move-exception p3

    .line 1218
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1219
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw p3

    .line 1221
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 7

    .line 830
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 831
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 832
    const-string v1, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 50
    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 835
    :cond_0
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 836
    iput v2, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    .line 837
    sget-object v1, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda$1918065384$runtime()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 846
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 848
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 856
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 857
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 858
    :cond_3
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    if-eqz v1, :cond_4

    .line 860
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 861
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 175
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 861
    :try_start_2
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180
    :try_start_3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 862
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->clear()V

    .line 863
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 864
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 180
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0

    .line 866
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :try_start_4
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    .line 869
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime()V

    goto :goto_4

    .line 91
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p0

    .line 871
    :cond_6
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    monitor-exit v0

    .line 872
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    return-void

    .line 33
    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 3

    .line 1073
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2

    .line 88
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1074
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    :try_start_1
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-static {p1, p0}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p0, 0x1

    .line 180
    :try_start_2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1076
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchRememberObservers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v1, 0x0

    .line 180
    :try_start_3
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p0
.end method

.method public final drainPendingModificationsForCompositionLocked()V
    .locals 5

    .line 748
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 752
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 755
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 756
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 758
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 759
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 760
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 762
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 753
    :cond_2
    const-string p0, "pending composition has not been applied"

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final drainPendingModificationsLocked()V
    .locals 5

    .line 768
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 769
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 772
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 773
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 775
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 776
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 777
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 781
    const-string p0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    .line 780
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 783
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    return-void
.end method

.method public final drainPendingModificationsOutOfBandLocked()V
    .locals 5

    .line 791
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 792
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 796
    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 797
    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    return-void

    .line 799
    :cond_1
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 800
    check-cast v0, [Ljava/util/Set;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 801
    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 803
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications drain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final extractInvalidationsOf$runtime(Landroidx/compose/runtime/Anchor;)Ljava/util/List;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 921
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v2

    if-lez v2, :cond_d

    .line 922
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 923
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 924
    iget-object v0, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1545
    iget-object v4, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1546
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v7, 0x0

    .line 1549
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_b

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_a

    const-wide/16 v16, 0xff

    and-long v18, v8, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_9

    shl-int/lit8 v18, v7, 0x3

    add-int v6, v18, v15

    move/from16 v18, v12

    .line 1558
    iget-object v12, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v12, v12, v6

    move-wide/from16 v22, v13

    iget-object v13, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v13, v13, v6

    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    instance-of v14, v13, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_6

    .line 143
    check-cast v13, Landroidx/collection/MutableScatterSet;

    .line 809
    iget-object v14, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    move/from16 v19, v11

    .line 201
    iget-object v11, v13, Landroidx/collection/ScatterSet;->metadata:[J

    move-object/from16 v24, v4

    .line 202
    array-length v4, v11

    add-int/lit8 v4, v4, -0x2

    move-wide/from16 v25, v8

    if-ltz v4, :cond_4

    move-object/from16 v27, v11

    move-object v9, v12

    const/4 v8, 0x0

    .line 205
    :goto_2
    aget-wide v11, v27, v8

    move-object/from16 v29, v14

    move/from16 v28, v15

    not-long v14, v11

    shl-long v14, v14, v18

    and-long/2addr v14, v11

    and-long v14, v14, v22

    cmp-long v14, v14, v22

    if-eqz v14, :cond_3

    sub-int v14, v8, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_2

    and-long v30, v11, v16

    cmp-long v30, v30, v20

    if-gez v30, :cond_0

    shl-int/lit8 v30, v8, 0x3

    move-object/from16 v31, v9

    add-int v9, v30, v15

    move-wide/from16 v32, v11

    .line 812
    aget-object v11, v29, v9

    .line 144
    move-object/from16 v12, v31

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v30, v15

    .line 925
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 926
    invoke-virtual {v3, v1, v15}, Landroidx/compose/runtime/SlotTable;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 927
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    invoke-virtual {v13, v9}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    goto :goto_4

    :cond_0
    move-object/from16 v31, v9

    move-wide/from16 v32, v11

    move/from16 v30, v15

    :cond_1
    :goto_4
    shr-long v11, v32, v19

    add-int/lit8 v15, v30, 0x1

    move-object/from16 v9, v31

    goto :goto_3

    :cond_2
    move-object/from16 v31, v9

    move/from16 v9, v19

    if-ne v14, v9, :cond_5

    goto :goto_5

    :cond_3
    move-object/from16 v31, v9

    :goto_5
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v28

    move-object/from16 v14, v29

    move-object/from16 v9, v31

    const/16 v19, 0x8

    goto :goto_2

    :cond_4
    move/from16 v28, v15

    .line 145
    :cond_5
    invoke-virtual {v13}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v4

    goto :goto_6

    :cond_6
    move-object/from16 v24, v4

    move-wide/from16 v25, v8

    move-object/from16 v31, v12

    move/from16 v28, v15

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, v31

    check-cast v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 925
    invoke-virtual {v12}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 926
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/SlotTable;->inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 927
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    .line 845
    invoke-virtual {v0, v6}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    :cond_8
    const/16 v9, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v24, v4

    move-wide/from16 v25, v8

    move/from16 v18, v12

    move-wide/from16 v22, v13

    move/from16 v28, v15

    move v9, v11

    :goto_7
    shr-long v11, v25, v9

    add-int/lit8 v15, v28, 0x1

    move-wide v13, v11

    move v11, v9

    move-wide v8, v13

    move/from16 v12, v18

    move-wide/from16 v13, v22

    move-object/from16 v4, v24

    goto/16 :goto_1

    :cond_a
    move-object/from16 v24, v4

    move v9, v11

    if-ne v10, v9, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 v24, v4

    :goto_8
    if-eq v7, v5, :cond_c

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, v24

    goto/16 :goto_0

    :cond_c
    return-object v2

    .line 937
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    .locals 1

    .line 1227
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 1228
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    return-object v0
.end method

.method public final getAreChildrenComposing()Z
    .locals 0

    .line 614
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime()Z

    move-result p0

    return p0
.end method

.method public getHasInvalidations()Z
    .locals 1

    .line 876
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 876
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {p0}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 0

    .line 581
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object p0
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 481
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 4

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Lkotlin/Pair;

    .line 1068
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4817
    const-string v0, "Check failed"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1069
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1364
    :try_start_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1365
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw p1

    .line 93
    :cond_3
    :goto_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1179
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw p1
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 3

    .line 1233
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1236
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1237
    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1239
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1241
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1241
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    if-eqz p0, :cond_2

    .line 1242
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_2

    .line 1243
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    .line 1245
    :cond_2
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0

    .line 1247
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1248
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0

    .line 1249
    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object p1

    .line 1250
    sget-object p2, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq p1, p2, :cond_5

    .line 1251
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    :cond_5
    return-object p1

    .line 1238
    :cond_6
    :goto_0
    sget-object p0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object p0
.end method

.method public invalidateAll()V
    .locals 5

    .line 1194
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1194
    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object p0

    .line 2300
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1194
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1275
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v4

    .line 1277
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1284
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v8, v0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v7, v8, v2}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v6, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_1
    if-nez v6, :cond_b

    .line 1289
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1291
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_2
    if-nez v3, :cond_3

    .line 1299
    :try_start_1
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1300
    :cond_3
    instance-of v5, v3, Landroidx/compose/runtime/DerivedState;

    if-nez v5, :cond_4

    .line 1303
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-static {v5, v1, v7}, Landroidx/compose/runtime/collection/ScopeMap;->set-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1305
    :cond_4
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v5, v1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 71
    instance-of v7, v5, Landroidx/collection/MutableScatterSet;

    if-eqz v7, :cond_9

    .line 72
    check-cast v5, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v5, v5, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v10, 0x0

    .line 205
    :goto_2
    aget-wide v11, v5, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_5

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 233
    aget-object v9, v7, v16

    move/from16 v16, v14

    .line 1305
    sget-object v14, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v9, v14, :cond_6

    goto :goto_4

    :cond_5
    move/from16 v16, v14

    :cond_6
    shr-long v11, v11, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v16

    goto :goto_3

    :cond_7
    move v9, v14

    if-ne v13, v9, :cond_a

    :cond_8
    if-eq v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    sget-object v7, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v5, v7, :cond_a

    goto :goto_4

    .line 1306
    :cond_a
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    invoke-static {v5, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_b
    :goto_4
    monitor-exit v4

    if-eqz v6, :cond_c

    .line 1315
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    return-object v0

    .line 1317
    :cond_c
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1318
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    :cond_d
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    return-object v0

    .line 33
    :goto_5
    monitor-exit v4

    throw v0
.end method

.method public final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 14

    .line 1025
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 71
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 72
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v1, v0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v0, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 205
    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 233
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1026
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v11

    sget-object v12, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v11, v12, :cond_0

    .line 1028
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, p1, v10}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1026
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v1, v2, :cond_4

    .line 1028
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/collection/MutableScatterMap;

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public isComposing()Z
    .locals 0

    .line 623
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime()Z

    move-result p0

    return p0
.end method

.method public isDisposed()Z
    .locals 1

    .line 626
    iget p0, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 0

    .line 1370
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    const/4 p0, 0x0

    return-object p0
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 14

    .line 42
    instance-of v0, p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 43
    check-cast p1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime()Landroidx/collection/ScatterSet;

    move-result-object p1

    .line 232
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_7

    move v4, v1

    .line 205
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 233
    aget-object v10, v0, v10

    .line 908
    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v11, v10}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    return v2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_7

    :cond_3
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 46
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 1540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 908
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v3, v0}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public final pausedCompositionFinished$runtime(Landroidx/collection/ScatterSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz p1, :cond_0

    .line 685
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->ignoreForgotten(Landroidx/collection/ScatterSet;)V

    const/4 p1, 0x1

    .line 686
    iput p1, p0, Landroidx/compose/runtime/CompositionImpl;->state:I

    :cond_0
    return-void
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 913
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 5

    .line 1043
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1044
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->isRecomposing$runtime()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1051
    invoke-virtual {v1}, Landroidx/compose/runtime/PausedCompositionImpl;->markIncomplete$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 1054
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1166
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1057
    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->shouldPause:Landroidx/compose/runtime/ShouldPauseCallback;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1059
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    .line 1170
    :goto_1
    :try_start_4
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1171
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 1364
    :try_start_5
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1365
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->rememberManager:Landroidx/compose/runtime/internal/RememberEventDispatcher;

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    :try_start_6
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->prepare(Ljava/util/Set;Landroidx/compose/runtime/tooling/CompositionErrorContext;)V

    .line 1365
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchAbandons()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 91
    :try_start_7
    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    goto :goto_2

    :catchall_3
    move-exception v1

    goto :goto_3

    :catchall_4
    move-exception v1

    invoke-virtual {v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->clear()V

    throw v1

    .line 93
    :cond_2
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1179
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1180
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 33
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    const/4 p1, 0x1

    .line 1257
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1259
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 3

    .line 888
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 892
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 893
    :cond_1
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    goto :goto_1

    .line 894
    :cond_2
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrupt pendingModifications: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    move-object v1, p1

    .line 897
    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_5

    .line 899
    iget-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter p1

    .line 899
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_5
    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 991
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_6

    .line 992
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 993
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 995
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v4

    .line 997
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    if-nez v4, :cond_6

    .line 1000
    instance-of v4, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v4, :cond_0

    .line 1001
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    .line 54
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v5

    .line 1001
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    .line 1004
    :cond_0
    iget-object v4, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    instance-of v4, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v4, :cond_6

    .line 1008
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v4}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v5

    .line 1009
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v6, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    .line 1010
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v6

    .line 403
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1961
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1962
    array-length v8, v6

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_5

    const/4 v10, 0x0

    .line 371
    :goto_0
    aget-wide v11, v6, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_4

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_3

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_2

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 405
    aget-object v16, v7, v16

    move/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .line 1011
    instance-of v9, v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v9, :cond_1

    .line 1012
    move-object v9, v3

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    move/from16 v18, v14

    .line 54
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v14

    .line 1012
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime(I)V

    goto :goto_2

    :cond_1
    move/from16 v18, v14

    .line 1014
    :goto_2
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {v9, v3, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v14

    :goto_3
    shr-long v11, v11, v18

    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v17

    move/from16 v14, v18

    goto :goto_1

    :cond_3
    move/from16 v17, v3

    move v3, v14

    if-ne v13, v3, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v17, v3

    :goto_4
    if-eq v10, v8, :cond_5

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    goto :goto_0

    .line 1016
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 14

    .line 1034
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 1035
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 1039
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    .line 67
    invoke-virtual {v1, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 71
    instance-of v1, p1, Landroidx/collection/MutableScatterSet;

    if-eqz v1, :cond_3

    .line 72
    check-cast p1, Landroidx/collection/MutableScatterSet;

    .line 232
    iget-object v1, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 205
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 233
    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/runtime/DerivedState;

    .line 1039
    invoke-virtual {p0, v10}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    :cond_2
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_3
    check-cast p1, Landroidx/compose/runtime/DerivedState;

    .line 1039
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 1040
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final removeDerivedStateObservation$runtime(Landroidx/compose/runtime/DerivedState;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1328
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/collection/MutableScatterMap;

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1322
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/collection/MutableScatterMap;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 632
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    .line 633
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 637
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    .line 638
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 640
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 642
    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    return-void
.end method

.method public setPausableContent(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 9

    .line 646
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    .line 650
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 651
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 654
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 655
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 656
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 648
    new-instance v0, Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 658
    iput-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    return-object v0
.end method

.method public setPausableContentWithReuse(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/PausedComposition;
    .locals 10

    .line 663
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->checkState()V

    .line 664
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 665
    const-string v0, "A pausable composition is in progress"

    .line 50
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 670
    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 671
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 674
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 675
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 676
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 668
    new-instance v1, Landroidx/compose/runtime/PausedCompositionImpl;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/PausedCompositionImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/ComposerImpl;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Applier;Ljava/lang/Object;)V

    .line 678
    iput-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->pendingPausedComposition:Landroidx/compose/runtime/PausedCompositionImpl;

    return-object v1
.end method

.method public final takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;
    .locals 3

    .line 1337
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1338
    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/ScopeMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)Landroidx/collection/MutableScatterMap;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    return-object v0
.end method

.method public final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1

    .line 1267
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateMovingInvalidations$runtime()V
    .locals 3

    .line 821
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 33
    monitor-enter v0

    .line 822
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsOutOfBandLocked()V

    .line 1166
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations-afanTW4()Landroidx/collection/MutableScatterMap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 824
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    .line 825
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 1170
    :try_start_2
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/collection/MutableScatterMap;

    .line 1171
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 33
    monitor-exit v0

    throw p0
.end method
