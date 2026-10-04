.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# instance fields
.field public _compositionData:Landroidx/compose/runtime/tooling/CompositionData;

.field public final abandonSet:Ljava/util/Set;

.field public final applier:Landroidx/compose/runtime/Applier;

.field public final applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

.field public changes:Landroidx/compose/runtime/changelist/ChangeList;

.field public childrenComposing:I

.field public compositeKeyHashCode:J

.field public final composition:Landroidx/compose/runtime/CompositionImpl;

.field public compositionToken:I

.field public deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public final derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

.field public final entersStack:Landroidx/compose/runtime/IntStack;

.field public final errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public forceRecomposeScopes:Z

.field public forciblyRecompose:Z

.field public groupNodeCount:I

.field public insertAnchor:Landroidx/compose/runtime/Anchor;

.field public insertFixups:Landroidx/compose/runtime/changelist/FixupList;

.field public insertTable:Landroidx/compose/runtime/SlotTable;

.field public inserting:Z

.field public final invalidateStack:Ljava/util/ArrayList;

.field public final invalidations:Ljava/util/List;

.field public isComposing:Z

.field public isDisposed:Z

.field public lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field public nodeCountOverrides:[I

.field public nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

.field public nodeExpected:Z

.field public nodeIndex:I

.field public final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field public final parentContext:Landroidx/compose/runtime/CompositionContext;

.field public final parentStateStack:Landroidx/compose/runtime/IntStack;

.field public pending:Landroidx/compose/runtime/Pending;

.field public final pendingStack:Ljava/util/ArrayList;

.field public providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public providerUpdates:Landroidx/collection/MutableIntObjectMap;

.field public providersInvalid:Z

.field public final providersInvalidStack:Landroidx/compose/runtime/IntStack;

.field public rGroupIndex:I

.field public reader:Landroidx/compose/runtime/SlotReader;

.field public reusing:Z

.field public reusingGroup:I

.field public rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

.field public shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;

.field public sourceMarkersEnabled:Z

.field public writer:Landroidx/compose/runtime/SlotWriter;

.field public writerHasAProvider:Z


# direct methods
.method public static synthetic $r8$lambda$LaWydYf3V8ESqgmfPKjHPNyNEGg(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rs0nGBDi4VCZhKfIttefpcWzXbs(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->doCompose_aFTiNEg$lambda$56$lambda$55(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y3Qajkugb89K64-Pz7H7pCMcZoE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->stackTraceForValue$lambda$43(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aDJe_TpwARdDGSMbt1_ZOc0QLR8(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda$lambda$29(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uaxPZmcoha0Be3pSYnEeCyOrGCc(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded$lambda$41$lambda$40$lambda$34$lambda$33(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionObserverHolder;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0

    .line 1407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1409
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 1412
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 1415
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 1416
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    .line 1417
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1418
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1419
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 1422
    iput-object p8, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    const/4 p1, 0x0

    const/4 p4, 0x1

    .line 1424
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    .line 1429
    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    .line 1435
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 1436
    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    .line 1437
    invoke-static {}, Landroidx/compose/runtime/internal/PersistentCompositionLocalMapKt;->persistentCompositionLocalHashMapOf()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1440
    new-instance p5, Landroidx/compose/runtime/IntStack;

    invoke-direct {p5}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    const/4 p5, -0x1

    .line 1442
    iput p5, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1447
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 1450
    new-instance p5, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 1460
    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/Stack;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 1474
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1477
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 1478
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 1479
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 1477
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 1482
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1487
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 1488
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 159
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p1

    .line 1488
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 1488
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1489
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    .line 1494
    new-instance p1, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 1498
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->getEffectCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    .line 1406
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionContext;
    .locals 0

    .line 1406
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SlotTable;
    .locals 0

    .line 1406
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    .line 1406
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    return-void
.end method

.method public static final doCompose_aFTiNEg$lambda$56$lambda$55(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 3869
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentStackTrace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final insertMovableContentGuarded$lambda$41$lambda$40$lambda$34$lambda$33(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 8

    .line 3549
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v1

    .line 175
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 3639
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3640
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3641
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    const/4 v4, 0x0

    .line 3642
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3643
    iput-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3645
    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3551
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 183
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    .line 185
    :try_start_2
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 3553
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 3554
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    .line 3555
    invoke-virtual {p3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    .line 3552
    invoke-virtual {p0, v4, v6, p3, v7}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    :try_start_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 3559
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3648
    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3649
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3650
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 3561
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    .line 188
    :try_start_5
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3648
    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3649
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3650
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p0
.end method

.method public static final insertMovableContentGuarded$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)Lkotlin/Unit;
    .locals 3

    .line 3616
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 3617
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 3618
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3615
    invoke-virtual {p0, v2, v0, p1, v1}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 3621
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeMovableContentLambda$lambda$29(Landroidx/compose/runtime/ComposerImpl;)Ljava/util/List;
    .locals 0

    .line 3490
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentStackTrace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 3658
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    .line 3654
    :cond_3
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 9

    .line 3982
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3983
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 3986
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result p1

    .line 3987
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xce

    if-ne p1, p4, :cond_2

    .line 4008
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4012
    invoke-virtual {v0, p2, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4018
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p1

    .line 4019
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->getComposers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 4020
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->reportAllMovableContent()V

    .line 4024
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/CompositionContext;->reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V

    goto :goto_1

    .line 4027
    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p0

    return p0

    .line 4028
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p0

    return p0

    .line 4029
    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4033
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v2

    :goto_2
    if-ge v4, v1, :cond_a

    .line 4045
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4047
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4048
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v6, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    add-int v8, p4, v5

    .line 4051
    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_9

    .line 4057
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4058
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 4060
    :cond_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    .line 4062
    :cond_a
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v5

    .line 4063
    :cond_c
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p0

    return p0
.end method

.method public static final stackTraceForValue$lambda$43(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    .line 3709
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserverHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RememberObserverHolder;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final abortRoot()V
    .locals 3

    .line 1740
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    .line 1741
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 1742
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1743
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->entersStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    .line 1744
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->clear()V

    const/4 v0, 0x0

    .line 1745
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 1746
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->clear()V

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 1747
    iput-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1748
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    .line 1749
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 1750
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1751
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1752
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 1753
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    const/4 v0, -0x1

    .line 1754
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1755
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 1758
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1761
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public final addRecomposeScope()V
    .locals 4

    .line 3328
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3329
    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 3330
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 3331
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    .line 3332
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return-void

    .line 3334
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    move-result-object v0

    .line 3335
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3337
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3340
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 3341
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3343
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 3346
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getForcedRecompose()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3347
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setForcedRecompose(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    .line 3344
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 3349
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 3350
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 3352
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3353
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 3354
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 3355
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->startResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 3356
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getReusing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3357
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 3358
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    :cond_5
    return-void
.end method

.method public apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1984
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1985
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/FixupList;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 1987
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateNode(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/CompositionContext;
    .locals 9

    const/16 v0, 0xce

    .line 2454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2455
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    .line 2457
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 2460
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 2461
    new-instance v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 2462
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v4

    .line 2463
    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 2464
    iget-boolean v7, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 2465
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->getObserverHolder$runtime()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    :cond_3
    move-object v3, p0

    move-object v8, v1

    .line 2461
    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;JZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 2460
    invoke-direct {v0, v2}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 2468
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    .line 2470
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->updateCompositionLocalScope(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 2471
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2473
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object p0

    return-object p0
.end method

.method public changed(F)Z
    .locals 2

    .line 2099
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 2100
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2101
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2104
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(I)Z
    .locals 2

    .line 2132
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 2133
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2134
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2137
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(J)Z
    .locals 2

    .line 2110
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 2111
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 2112
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2115
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1

    .line 2035
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public changed(Z)Z
    .locals 2

    .line 2088
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 2089
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2090
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2093
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 2045
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 2046
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final changesApplied$runtime()V
    .locals 1

    const/4 v0, 0x0

    .line 1766
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final cleanUpCompose()V
    .locals 3

    const/4 v0, 0x0

    .line 4105
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    .line 4106
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 4107
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    const-wide/16 v1, 0x0

    .line 4108
    iput-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 4109
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    .line 4110
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetTransientState()V

    .line 4111
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 4112
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->clearUpdatedNodeCounts()V

    return-void
.end method

.method public final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    .line 3088
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3089
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    .line 1803
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1804
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 1805
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 1806
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 1807
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->updateToTableMaps()V

    return-void
.end method

.method public final composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .locals 1

    .line 3752
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3753
    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p3, 0x0

    .line 3755
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3757
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public final compositeKeyOf(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    .line 35
    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    :goto_1
    xor-long/2addr p0, v1

    return-wide p0

    .line 3157
    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v5, p1}, Landroidx/compose/runtime/ComposerImpl;->groupCompositeKeyPart(Landroidx/compose/runtime/SlotReader;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p0, v5

    .line 35
    invoke-static {p0, p1, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p0

    goto :goto_1

    .line 3163
    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    .line 35
    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    .line 35
    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    .line 3168
    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    .line 3169
    rem-int/lit8 v4, v4, 0x40

    .line 3171
    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 0

    .line 2448
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final createFreshInsertTable()V
    .locals 1

    .line 2503
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4817
    const-string v0, "Check failed"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2504
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->forceFreshInsertTable()V

    return-void
.end method

.method public createNode(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1882
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1883
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1884
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->peek()I

    move-result v0

    .line 1885
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 1886
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 1887
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/runtime/changelist/FixupList;->createAndInsertNode(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Anchor;)V

    return-void
.end method

.method public final currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 2270
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2273
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final currentCompositionLocalScope(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 4

    .line 2281
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/16 v1, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 2282
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 2285
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 2286
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2288
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2289
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1

    .line 2292
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v0

    goto :goto_0

    .line 2295
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 2299
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 2300
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2303
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    if-nez v0, :cond_3

    .line 2304
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2305
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object v0

    .line 2308
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_1

    .line 2311
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-object p1
.end method

.method public final currentStackTrace()Ljava/util/List;
    .locals 7

    .line 3716
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3718
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3719
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3720
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-static {v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3722
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final deactivate$runtime()V
    .locals 1

    .line 1821
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->clear-impl(Ljava/util/ArrayList;)V

    .line 1822
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1823
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    const/4 v0, 0x0

    .line 1824
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2

    .line 3298
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3299
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3301
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 3303
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    .line 3306
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p1

    .line 3307
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentEnd()I

    move-result v0

    .line 3308
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->deactivateCurrentGroup()V

    .line 3309
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 3310
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    :cond_3
    return-void
.end method

.method public final dispose$runtime()V
    .locals 3

    .line 45
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1813
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/CompositionContext;->unregisterComposer$runtime(Landroidx/compose/runtime/Composer;)V

    .line 1814
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime()V

    .line 1815
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/Applier;->clear()V

    const/4 v2, 0x1

    .line 1816
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isDisposed:Z

    .line 1817
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method public final doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    .line 3827
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3828
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 45
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3830
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    const/4 v2, 0x0

    .line 3831
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 3832
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V

    const/4 p1, 0x0

    .line 3833
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    .line 3835
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3838
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->startRoot()V

    .line 3841
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    .line 3843
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    .line 3848
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->derivedStateObserver:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 390
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateObservers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    .line 3850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 3851
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 3852
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 3854
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 3856
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 3858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    const/4 p2, 0x2

    .line 3860
    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->invokeComposable(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function2;)V

    .line 3861
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    goto :goto_1

    .line 3863
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    .line 395
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 3866
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3872
    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3873
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3875
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    .line 3877
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p0

    goto :goto_4

    .line 44
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    .line 395
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3869
    :goto_3
    :try_start_6
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    .line 3872
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3873
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3874
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    .line 3875
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 49
    :goto_4
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method public final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    .line 3113
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    .line 3114
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final end(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 2671
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->peek2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2672
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    .line 2673
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    .line 2675
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v7

    .line 2677
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotWriter;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    .line 2678
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotWriter;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    .line 4314
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4315
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4323
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    .line 27
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 4322
    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto/16 :goto_4

    .line 4323
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    .line 27
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 4322
    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto/16 :goto_4

    .line 4317
    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 4323
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    .line 27
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    .line 4318
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 2681
    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    .line 2683
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v7

    .line 2685
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    .line 2686
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    .line 4314
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4315
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 4323
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    .line 27
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 4322
    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_4

    .line 4323
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    .line 27
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    .line 4322
    iput-wide v3, v0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_4

    .line 4317
    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 4323
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    .line 27
    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    .line 4318
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    .line 2689
    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2690
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    .line 2691
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 2693
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    .line 2696
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getUsed()Ljava/util/List;

    move-result-object v6

    .line 2700
    invoke-static {v6}, Landroidx/compose/runtime/snapshots/ListUtilsKt;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    .line 2702
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2704
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    .line 2706
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    .line 2711
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/KeyInfo;

    .line 2712
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 2715
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v15

    .line 2716
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2717
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v16

    add-int v15, v15, v16

    .line 2718
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getNodes()I

    move-result v5

    .line 2716
    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 2720
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    .line 2721
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 2722
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2723
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2724
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 2729
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 2730
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v5

    .line 2731
    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v15

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v14}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result v14

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v4

    add-int/2addr v15, v4

    .line 2729
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v4, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    .line 2737
    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    .line 2746
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/KeyInfo;

    if-eq v2, v14, :cond_b

    .line 2748
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v4

    .line 2749
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    .line 2751
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v5

    .line 2752
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2753
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v4

    .line 2754
    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    .line 2752
    invoke-virtual {v14, v15, v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveNode(III)V

    .line 2757
    invoke-virtual {v3, v4, v13, v5}, Landroidx/compose/runtime/Pending;->registerMoveNode(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 2764
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->updatedNodeCountOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    .line 2770
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 2774
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 2775
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getGroupEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 2776
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2780
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    if-nez v2, :cond_e

    .line 2788
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getRemainingSlots()I

    move-result v3

    if-lez v3, :cond_e

    .line 2790
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->trimValues(I)V

    .line 2796
    :cond_e
    iget v3, v0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2797
    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v4

    if-nez v4, :cond_f

    .line 2798
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v4

    .line 2799
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 2800
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v5

    .line 2801
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 2802
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    .line 2807
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/FixupList;->endNodeInsert()V

    const/4 v1, 0x1

    .line 2810
    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endEmpty()V

    .line 2811
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    .line 2812
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2813
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2814
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v3

    .line 2815
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2816
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 2817
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->recordInsert(Landroidx/compose/runtime/Anchor;)V

    const/4 v5, 0x0

    .line 2818
    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2819
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 2820
    invoke-virtual {v0, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    .line 2821
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    .line 2825
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 2826
    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCurrentGroup()V

    .line 2827
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    .line 2828
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    .line 2830
    invoke-virtual {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCountOverrides(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    .line 2836
    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 2837
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 2840
    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->exitGroup(IZ)V

    return-void
.end method

.method public endDefaults()V
    .locals 1

    .line 1615
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1616
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1617
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1618
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public final endGroup()V
    .locals 1

    const/4 v0, 0x0

    .line 1852
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endMovableGroup()V
    .locals 0

    .line 1673
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    .line 1904
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .locals 1

    .line 2390
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2391
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2392
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    .line 2393
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endProviders()V
    .locals 1

    .line 2441
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2442
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 2443
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v0, 0x0

    .line 2444
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    return-void
.end method

.method public endReplaceGroup()V
    .locals 0

    .line 1596
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    .line 1541
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
    .locals 6

    .line 3380
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3382
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 3383
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endCompositionScope(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V

    .line 3384
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResuming()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3385
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResuming(Z)V

    .line 3386
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endResumingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 3387
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 3388
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getResetReusing()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3389
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setResetReusing(Z)V

    .line 3390
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    :cond_2
    if-eqz v0, :cond_6

    .line 3395
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    .line 3396
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3398
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3399
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    goto :goto_1

    .line 3401
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .line 3397
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setAnchor(Landroidx/compose/runtime/Anchor;)V

    .line 3404
    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    move-object v1, v0

    .line 3409
    :cond_6
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    .line 1918
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    .line 1919
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1920
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1922
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->end(Z)V

    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 3

    .line 1939
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 1940
    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    .line 1942
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    .line 1943
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final endRoot()V
    .locals 1

    .line 1727
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1728
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->doneComposing$runtime()V

    .line 1729
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 1730
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endRoot()V

    .line 1731
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->finalizeCompose()V

    .line 1732
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    const/4 v0, 0x0

    .line 1733
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    .line 1734
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    return-void
.end method

.method public final ensureWriter()V
    .locals 1

    .line 2493
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2494
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 2496
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    const/4 v0, 0x0

    .line 2497
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    const/4 v0, 0x0

    .line 2498
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    :cond_0
    return-void
.end method

.method public final enterGroup(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 2639
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    invoke-static {v0, v1}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2640
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2641
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2642
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2643
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/IntStack;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2644
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2645
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2646
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    return-void
.end method

.method public final enterRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1

    .line 3365
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->start(I)V

    .line 3366
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    return-void
.end method

.method public final exitGroup(IZ)V
    .locals 1

    .line 2654
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 2656
    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->setGroupIndex(I)V

    .line 2658
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2659
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2660
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 2661
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->parentStateStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p2}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method public final exitRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 3414
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 3415
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->compositionToken:I

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->end(I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final finalizeCompose()V
    .locals 1

    .line 4099
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->finalizeComposition()V

    .line 4100
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4101
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void
.end method

.method public final forceFreshInsertTable()V
    .locals 2

    .line 2509
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 2510
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 2511
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 2508
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 2513
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    return-void
.end method

.method public getApplier()Landroidx/compose/runtime/Applier;
    .locals 0

    .line 1409
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applier:Landroidx/compose/runtime/Applier;

    return-object p0
.end method

.method public getApplyCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1497
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->applyCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final getAreChildrenComposing$runtime()Z
    .locals 0

    .line 1469
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCompositeKeyHashCode()J
    .locals 2

    .line 1793
    iget-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public getComposition()Landroidx/compose/runtime/CompositionImpl;
    .locals 0

    .line 1422
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->composition:Landroidx/compose/runtime/CompositionImpl;

    return-object p0
.end method

.method public getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2

    .line 2255
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    if-nez v0, :cond_0

    .line 2257
    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/Composition;)V

    .line 2258
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->_compositionData:Landroidx/compose/runtime/tooling/CompositionData;

    :cond_0
    return-object v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;
    .locals 0

    .line 2277
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1

    .line 2488
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    .line 2489
    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->childrenComposing:I

    if-nez p0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    .line 1626
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInvalid()Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime()Landroidx/compose/runtime/changelist/ChangeList;
    .locals 0

    .line 1485
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    return-object p0
.end method

.method public final getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .locals 1

    .line 1495
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->errorContext:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInserting()Z
    .locals 0

    .line 1774
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    return p0
.end method

.method public final getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;
    .locals 0

    .line 3884
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/SlotReader;
    .locals 0

    .line 1474
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    return-object p0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;
    .locals 0

    .line 4336
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p0

    return-object p0
.end method

.method public getSkipping()Z
    .locals 1

    .line 1782
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_0

    .line 1784
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez v0, :cond_0

    .line 1785
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1786
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final groupCompositeKeyPart(Landroidx/compose/runtime/SlotReader;I)I
    .locals 1

    .line 3178
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 3179
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3181
    instance-of p1, p0, Ljava/lang/Enum;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    .line 3183
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3187
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result p0

    const/16 v0, 0xcf

    if-ne p0, v0, :cond_4

    .line 3189
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3190
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :cond_4
    :goto_0
    return p0
.end method

.method public final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    .line 3521
    iget-object v9, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 173
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v10

    .line 175
    :try_start_0
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 3522
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->resetSlots()V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v0, :cond_3

    move-object/from16 v13, p1

    .line 35
    :try_start_1
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 3524
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    .line 3525
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    .line 3526
    new-instance v14, Landroidx/compose/runtime/internal/IntRef;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v14, v11, v6, v7}, Landroidx/compose/runtime/internal/IntRef;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3528
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v14, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->determineMovableContentNodeIndex(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_1

    .line 3530
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    .line 3531
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3542
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->createFreshInsertTable()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    goto/16 :goto_9

    .line 3544
    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3545
    :try_start_3
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 3546
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 3547
    new-instance v2, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v2}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 3548
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v6, v1, v2, v15, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent$default(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 3562
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v2, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 3566
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :try_start_4
    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    move/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v17, v12

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3571
    :cond_1
    :try_start_5
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/CompositionContext;->movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v5

    .line 3572
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v6

    .line 3573
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getAnchor$runtime()Landroidx/compose/runtime/Anchor;

    move-result-object v8

    .line 3574
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->access$collectNodesFrom(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;)Ljava/util/List;

    move-result-object v11

    .line 3577
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_2

    .line 3578
    :try_start_6
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v15, v11, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copyNodesToNewAnchorLocation(Ljava/util/List;Landroidx/compose/runtime/internal/IntRef;)V

    .line 3582
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v15

    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 3587
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v4

    .line 3588
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v1, v4, v7}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3593
    :cond_2
    :try_start_7
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3595
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    .line 3593
    invoke-virtual {v4, v5, v7, v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 3639
    :try_start_8
    iget-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3640
    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3641
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    const/4 v5, 0x0

    .line 3642
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3643
    iput-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 3645
    :try_start_9
    iput-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3602
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v5

    .line 3603
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 3604
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V

    .line 3605
    new-instance v8, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v8}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 3606
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 173
    invoke-virtual {v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 175
    :try_start_a
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v16, v7

    .line 3607
    :try_start_b
    iget-object v7, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    move/from16 v17, v12

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getImplicitRootStart()Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move/from16 v18, v0

    const/4 v0, 0x0

    .line 185
    :try_start_c
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    .line 3608
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->transferPendingInvalidations$runtime()V

    move-object v0, v2

    .line 3610
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v2

    .line 3611
    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v19

    .line 3612
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 3613
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v21, v6

    .line 3609
    :try_start_d
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v3}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object v13, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object v9, v5

    move-object v5, v0

    :try_start_e
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 188
    :try_start_f
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 178
    :try_start_10
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 3624
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0, v8, v14}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->includeOperationsIn(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V

    .line 3628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 3648
    :try_start_11
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3649
    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3650
    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 163
    :try_start_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 3631
    :goto_2
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->skipToEndOfCurrentGroup()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    add-int/lit8 v12, v17, 0x1

    move/from16 v0, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object v9, v5

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v9, v5

    move-object v10, v6

    .line 188
    :goto_4
    :try_start_13
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setImplicitRootStart(Z)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_9
    move-exception v0

    move-object v13, v4

    :goto_5
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object v9, v5

    move-object v10, v6

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    goto :goto_5

    .line 178
    :goto_6
    :try_start_14
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_b
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 3648
    :goto_7
    :try_start_15
    iput-object v11, v1, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3649
    iput-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    .line 3650
    iput-object v13, v1, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 163
    :goto_8
    :try_start_16
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    goto :goto_3

    :cond_3
    move-object/from16 v19, v9

    move-object/from16 v20, v10

    .line 3633
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endMovableContentPlacement()V

    .line 3634
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderToAbsolute(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    .line 178
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    return-void

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw v0
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0

    .line 3506
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3510
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception p1

    .line 3513
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->abortRoot()V

    throw p1
.end method

.method public final insertedGroupVirtualIndex(I)I
    .locals 0

    .line 0
    rsub-int/lit8 p0, p1, -0x2

    return p0
.end method

.method public final invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 14

    move-object/from16 v0, p2

    const v1, 0x78cc281

    .line 3437
    invoke-virtual {p0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->startMovableGroup(ILjava/lang/Object;)V

    move-object/from16 v4, p3

    .line 3438
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 3442
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v11

    int-to-long v1, v1

    const/4 v13, 0x0

    .line 3445
    :try_start_0
    iput-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 3447
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v1, v3, v2, v13}, Landroidx/compose/runtime/SlotWriter;->markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 3453
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 3454
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 3455
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v5

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v1, v5, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 3456
    iput-object v13, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 3462
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p4, :cond_5

    .line 3464
    sget-boolean v0, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMovableContentUsageTrackingEnabled:Z

    if-nez v0, :cond_4

    .line 3466
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    .line 3469
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v7

    .line 3471
    new-instance v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 3474
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v5

    .line 3475
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    .line 3477
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 3478
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, p1

    .line 3471
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/List;)V

    .line 3481
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/CompositionContext;->insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3493
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 3494
    iput-object v13, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 3495
    iput-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 3496
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    return-void

    .line 3464
    :cond_4
    :try_start_1
    throw v13

    .line 3484
    :cond_5
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 3485
    throw v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3490
    :goto_2
    :try_start_2
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 3493
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    .line 3494
    iput-object v13, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 3495
    iput-wide v11, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 3496
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endMovableGroup()V

    throw p1
.end method

.method public final isComposing$runtime()Z
    .locals 0

    .line 1462
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return p0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 1

    .line 2004
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2005
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2006
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2008
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2009
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 1

    .line 2015
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2016
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2017
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2019
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2020
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p0, :cond_1

    instance-of p0, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2021
    :cond_1
    instance-of p0, v0, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz p0, :cond_2

    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    invoke-virtual {v0}, Landroidx/compose/runtime/RememberObserverHolder;->getWrapped()Landroidx/compose/runtime/RememberObserver;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final nodeAt(Landroidx/compose/runtime/SlotReader;I)Ljava/lang/Object;
    .locals 0

    .line 3886
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nodeIndexOf(IIII)I
    .locals 2

    .line 3012
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    .line 3014
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3015
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    goto :goto_0

    .line 3018
    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    .line 3025
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    .line 3030
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 3032
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method public final parentStackTrace()Ljava/util/List;
    .locals 2

    .line 3732
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getComposition$runtime()Landroidx/compose/runtime/Composition;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/CompositionImpl;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3733
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-static {v1, p0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3736
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->getSlotTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 3736
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0

    .line 3738
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final prepareCompose$runtime(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 3762
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3763
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v0, 0x0

    .line 3765
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3767
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    throw p1
.end method

.method public final rGroupIndexOf(I)I
    .locals 3

    .line 3042
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3045
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3046
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .locals 1

    .line 3779
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3784
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/ScopeMap;->getSize-impl(Landroidx/collection/MutableScatterMap;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->forciblyRecompose:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 3785
    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    const/4 p2, 0x0

    .line 3787
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->doCompose-aFTiNEg(Landroidx/collection/MutableScatterMap;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3789
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    .line 3791
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    .line 3789
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    throw p1
.end method

.method public final recomposeMovableContent(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 3661
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3662
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    const/4 v2, 0x1

    .line 3664
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v2, 0x0

    .line 3665
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 34
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 35
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3668
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    .line 3670
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 3673
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/ControlledComposition;->delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3675
    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3676
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    return-object p1

    .line 3675
    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 3676
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    throw p1
.end method

.method public final recomposeToGroupEnd()V
    .locals 15

    .line 2850
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    const/4 v1, 0x1

    .line 2851
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    .line 2854
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    .line 2855
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 2856
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2857
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v5

    .line 2858
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2859
    iget v8, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 2862
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v10

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_1

    .line 2864
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v12

    .line 2865
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    .line 2867
    iget-object v14, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposerKt;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/Invalidation;

    .line 2869
    invoke-virtual {v9}, Landroidx/compose/runtime/Invalidation;->isInvalid()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2872
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    .line 2873
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v9

    .line 2875
    invoke-virtual {p0, v11, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2880
    invoke-virtual {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->nodeIndexOf(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2884
    invoke-virtual {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->rGroupIndexOf(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 2888
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v10

    .line 2890
    invoke-virtual {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->compositeKeyOf(IIJ)J

    move-result-wide v10

    .line 2889
    iput-wide v10, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    const/4 v10, 0x0

    .line 2893
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2897
    invoke-virtual {v13, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->compose(Landroidx/compose/runtime/Composer;)V

    .line 2900
    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2903
    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/SlotReader;->restoreParent(I)V

    move v10, v1

    move v11, v9

    goto :goto_1

    .line 2908
    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v9, v13}, Landroidx/compose/runtime/Stack;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 2909
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionObserverHolder;->current()Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 2918
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->rereadTrackedInstances()V

    .line 2920
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v9}, Landroidx/compose/runtime/Stack;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 2929
    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v12

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/Invalidation;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    .line 2933
    invoke-virtual {p0, v11, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->recordUpsAndDowns(III)V

    .line 2934
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    .line 2935
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 2936
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    add-int/2addr v7, v1

    .line 2937
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 2938
    iput v8, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    goto :goto_2

    .line 2941
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    .line 2946
    :goto_2
    iput-wide v5, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 2948
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    return-void
.end method

.method public final recordDelete()V
    .locals 1

    .line 3911
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 3912
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeCurrentGroup()V

    return-void
.end method

.method public final recordInsert(Landroidx/compose/runtime/Anchor;)V
    .locals 3

    .line 3900
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/FixupList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3901
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p1, p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;)V

    return-void

    .line 3903
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->insertTable:Landroidx/compose/runtime/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->insertSlots(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/changelist/FixupList;)V

    .line 3904
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertFixups:Landroidx/compose/runtime/changelist/FixupList;

    return-void
.end method

.method public final recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 4

    .line 2379
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    .line 2381
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2382
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerUpdates:Landroidx/collection/MutableIntObjectMap;

    .line 2385
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public recordSideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2266
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->sideEffect(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final recordUpsAndDowns(III)V
    .locals 2

    .line 3097
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3098
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/ComposerKt;->access$nearestCommonRootOf(Landroidx/compose/runtime/SlotReader;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    .line 3103
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    .line 3104
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    .line 3108
    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->doRecordDownsFor(II)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 0

    .line 4346
    instance-of p0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    :cond_1
    return-void
.end method

.method public final rememberObserverAnchor()Landroidx/compose/runtime/Anchor;
    .locals 4

    .line 2229
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2230
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotWriter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2231
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2232
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2233
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 2235
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    .line 2237
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 2240
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->isAfterFirstChild(Landroidx/compose/runtime/SlotReader;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2241
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2242
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    .line 2243
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_3

    .line 2245
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_1

    .line 2247
    :cond_3
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 0

    .line 4341
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlotForCache()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final reportAllMovableContent()V
    .locals 4

    .line 4084
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4085
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/CompositionImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->updateMovingInvalidations$runtime()V

    .line 4086
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 4087
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->deferredChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 4088
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 159
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 4089
    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 4090
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 173
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getChangeList()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    const/4 v0, 0x0

    .line 4091
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent(I)V

    .line 4092
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 4094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 178
    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->setChangeList(Landroidx/compose/runtime/changelist/ChangeList;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0

    :cond_0
    return-void
.end method

.method public final reportFreeMovableContent(I)V
    .locals 3

    .line 4067
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4069
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    .line 4070
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 4072
    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    .line 4073
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->endNodeMovement()V

    if-eqz v0, :cond_1

    .line 4075
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveUp()V

    :cond_1
    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 3250
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p2, :cond_4

    .line 3251
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->shouldPauseCallback:Landroidx/compose/runtime/ShouldPauseCallback;

    if-nez p1, :cond_1

    return v0

    .line 3252
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    .line 3253
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/ShouldPauseCallback;->shouldPause()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3255
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 3257
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setReusing(Z)V

    .line 3258
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setPaused(Z)V

    .line 3264
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->rememberPausingScope(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 3265
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/CompositionContext;->reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    .line 3273
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 13

    .line 3223
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3224
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    return-void

    .line 3226
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 3227
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    .line 3228
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    .line 3229
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    .line 3230
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    .line 4295
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 4296
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 4304
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v9

    .line 35
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    .line 4303
    iput-wide v8, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_2

    .line 4304
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v8

    .line 35
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    .line 4303
    iput-wide v8, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_2

    .line 4298
    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 4304
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v9

    .line 35
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    .line 4299
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    .line 3232
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isNode()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    .line 3233
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    .line 3234
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    .line 4314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4315
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4323
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 4322
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    return-void

    .line 4323
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 4322
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    return-void

    .line 4317
    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4323
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 4322
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    return-void

    .line 4318
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4323
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    .line 27
    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 4322
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    return-void
.end method

.method public final skipGroup()V
    .locals 2

    .line 1856
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    return-void
.end method

.method public final skipReaderToGroupEnd()V
    .locals 1

    .line 3240
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    .line 3241
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipToGroupEnd()V

    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1

    .line 3279
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3280
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3286
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3287
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->scopeSkipped()V

    .line 3288
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3289
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipReaderToGroupEnd()V

    return-void

    .line 3291
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recomposeToGroupEnd()V

    :cond_4
    return-void
.end method

.method public final stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    .line 3726
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3728
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p0

    .line 3728
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p1
.end method

.method public final stackTraceForValue$runtime(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 3706
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3708
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 3709
    new-instance v1, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findLocation(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3710
    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component1()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ObjectLocation;->component2()Ljava/lang/Integer;

    move-result-object p1

    .line 3711
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->parentStackTrace()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 3712
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    .line 2550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2529
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 2531
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v7, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/16 v2, 0xcf

    if-ne p1, v2, :cond_0

    .line 4295
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4296
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4304
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v4

    .line 35
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    .line 4303
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_2

    .line 4304
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v4

    .line 35
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, p1

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    .line 4303
    :goto_0
    iput-wide v0, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    goto :goto_2

    .line 4298
    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 4304
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v4

    .line 35
    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v4, v7

    xor-long/2addr v0, v4

    goto :goto_0

    .line 4299
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 2533
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 4726
    :cond_3
    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v2

    if-eq p3, v2, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v7

    .line 2538
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    .line 2539
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 2540
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p3

    if-eqz v8, :cond_5

    .line 2542
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    .line 2543
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_6

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, p1, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 2544
    :cond_7
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-virtual {p4, p1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2546
    :goto_4
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz p2, :cond_9

    .line 2548
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 2551
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, p1

    .line 2548
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2555
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p2}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v1, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2556
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2558
    :cond_9
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    move v2, p1

    .line 4729
    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result p1

    if-eq p3, p1, :cond_b

    goto :goto_5

    .line 2562
    :cond_b
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v7

    .line 2563
    :goto_6
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-nez p3, :cond_e

    .line 2564
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result p3

    if-nez p1, :cond_d

    if-ne p3, v2, :cond_d

    .line 2565
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotReader;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 2567
    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_7

    .line 2569
    :cond_d
    new-instance p3, Landroidx/compose/runtime/Pending;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->extractKeys()Ljava/util/List;

    move-result-object v1

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-direct {p3, v1, v4}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    .line 2573
    :cond_e
    :goto_7
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    if-eqz p3, :cond_16

    .line 2577
    invoke-virtual {p3, v2, p2}, Landroidx/compose/runtime/Pending;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/KeyInfo;

    move-result-object v1

    if-nez p1, :cond_10

    if-eqz v1, :cond_10

    .line 2580
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2585
    invoke-virtual {v1}, Landroidx/compose/runtime/KeyInfo;->getLocation()I

    move-result p1

    .line 2589
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/Pending;->nodePositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 2592
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/Pending;->slotPositionOf(Landroidx/compose/runtime/KeyInfo;)I

    move-result p2

    .line 2593
    invoke-virtual {p3}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v0

    sub-int v0, p2, v0

    .line 2594
    invoke-virtual {p3}, Landroidx/compose/runtime/Pending;->getGroupIndex()I

    move-result v1

    invoke-virtual {p3, p2, v1}, Landroidx/compose/runtime/Pending;->registerMoveSlot(II)V

    .line 2595
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveReaderRelativeTo(I)V

    .line 2596
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->reposition(I)V

    if-lez v0, :cond_f

    .line 2599
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveCurrentGroup(I)V

    .line 2601
    :cond_f
    invoke-virtual {p0, v8, p4}, Landroidx/compose/runtime/ComposerImpl;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_a

    .line 2606
    :cond_10
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 2607
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 2608
    iput-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2609
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 2610
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2611
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p1

    if-eqz v8, :cond_11

    .line 2613
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Landroidx/compose/runtime/SlotWriter;->startNode(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz p4, :cond_13

    .line 2614
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_12

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_12
    invoke-virtual {v0, v2, p2, p4}, Landroidx/compose/runtime/SlotWriter;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 2615
    :cond_13
    iget-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    if-nez p2, :cond_14

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    :cond_14
    invoke-virtual {p4, v2, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 2617
    :goto_8
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 2619
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 2622
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->insertedGroupVirtualIndex(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    .line 2619
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 2626
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    invoke-virtual {p3}, Landroidx/compose/runtime/Pending;->getStartIndex()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, Landroidx/compose/runtime/Pending;->registerInsert(Landroidx/compose/runtime/KeyInfo;I)V

    .line 2627
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/Pending;->recordUsed(Landroidx/compose/runtime/KeyInfo;)Z

    .line 2628
    new-instance v9, Landroidx/compose/runtime/Pending;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    :goto_9
    invoke-direct {v9, p1, v7}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    .line 2632
    :cond_16
    :goto_a
    invoke-virtual {p0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public startDefaults()V
    .locals 3

    .line 1604
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(I)V
    .locals 2

    .line 1847
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1849
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1656
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    .line 1867
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1868
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/ProvidedValue;)V
    .locals 8

    .line 2335
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    .line 2336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2338
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/ValueHolder;

    .line 2339
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/CompositionLocal;->updatedStateOf$runtime(Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/ValueHolder;

    move-result-object v3

    .line 2341
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2343
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2347
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 2349
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2350
    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 2355
    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_5

    .line 2357
    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/SlotReader;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2360
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/ProvidedValue;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/CompositionLocalMapKt;->contains(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 2362
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-nez p1, :cond_7

    goto :goto_1

    .line 2363
    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    .line 2361
    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 2366
    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    .line 2368
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result p1

    if-nez p1, :cond_c

    .line 2369
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 2371
    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2372
    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2373
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2374
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/ProvidedValue;)V
    .locals 6

    .line 2398
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    const/16 v1, 0xc9

    .line 2399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2402
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 2403
    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap$default([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;ILjava/lang/Object;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 2404
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 2406
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->writerHasAProvider:Z

    goto :goto_2

    .line 2408
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2409
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2410
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->updateCompositionMap([Landroidx/compose/runtime/ProvidedValue;Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 2412
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v5, :cond_2

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 2424
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->skipGroup()V

    move-object p1, v1

    goto :goto_2

    .line 2413
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    .line 2421
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    .line 2430
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2431
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->recordProviderUpdate(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 2433
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2434
    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    .line 2435
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 2436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2519
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startNode()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2521
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    .line 2522
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAuxData(Ljava/lang/Object;)V

    .line 2524
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8

    .line 1546
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pending:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1548
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 1551
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeNotExpected()V

    .line 1553
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 4304
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositeKeyHashCode()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 35
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    .line 4303
    iput-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->compositeKeyHashCode:J

    .line 1555
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 1557
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    .line 1558
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1559
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 1560
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 1561
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    .line 1564
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 1565
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHasObjectKey()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1566
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 1567
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void

    .line 1571
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1573
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->nodeIndex:I

    .line 1574
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v5

    .line 1575
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->recordDelete()V

    .line 1576
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    move-result v6

    .line 1577
    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->removeNode(II)V

    .line 1579
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->access$removeRange(Ljava/util/List;II)V

    .line 1583
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->beginEmpty()V

    .line 1584
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->inserting:Z

    .line 1585
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1586
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->ensureWriter()V

    .line 1587
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    .line 1588
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 1589
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v2

    .line 1590
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;)V

    .line 1591
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->insertAnchor:Landroidx/compose/runtime/Anchor;

    .line 1592
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->enterGroup(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2

    .line 1527
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/Composer;
    .locals 0

    .line 3322
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->startReplaceGroup(I)V

    .line 3323
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->addRecomposeScope()V

    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    .line 1907
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    if-gez v0, :cond_0

    .line 1910
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    .line 1911
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    .line 1914
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    .line 1872
    sget-object v0, Landroidx/compose/runtime/GroupKind;->Companion:Landroidx/compose/runtime/GroupKind$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 1873
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    const/16 v0, 0x64

    .line 1934
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusingGroup:I

    const/4 v0, 0x1

    .line 1935
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    return-void
.end method

.method public final startRoot()V
    .locals 4

    const/4 v0, 0x0

    .line 1681
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->rGroupIndex:I

    .line 1682
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    const/16 v0, 0x64

    .line 1683
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    .line 1686
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->startComposing$runtime()V

    .line 1687
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 1688
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalidStack:Landroidx/compose/runtime/IntStack;

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->access$asInt(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1689
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->providersInvalid:Z

    const/4 v1, 0x0

    .line 1690
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->providerCache:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1693
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    if-nez v1, :cond_0

    .line 1694
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingParameterInformation$runtime()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes:Z

    .line 1698
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-nez v1, :cond_1

    .line 1699
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    .line 1703
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_2

    .line 1706
    invoke-static {}, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->getLocalCompositionErrorContext()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    new-instance v2, Landroidx/compose/runtime/StaticValueHolder;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/runtime/StaticValueHolder;-><init>(Ljava/lang/Object;)V

    .line 1705
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->putValue(Landroidx/compose/runtime/CompositionLocal;Landroidx/compose/runtime/ValueHolder;)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v0

    .line 1702
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->rootProvider:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 1713
    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->getLocalInspectionTables()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/CompositionLocalMapKt;->read(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 1714
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getCompositionData()Landroidx/compose/runtime/tooling/CompositionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1715
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/CompositionContext;->recordInspectionTable$runtime(Ljava/util/Set;)V

    .line 1718
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->parentContext:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getCompositeKeyHashCode$runtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->startGroup(I)V

    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    .line 3196
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3197
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v2

    .line 3198
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v0

    .line 3199
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->isComposing:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 3202
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/runtime/ComposerKt;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3

    .line 2217
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    if-eqz v0, :cond_1

    .line 2218
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->rememberObserverAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 2219
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2220
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->remember(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 2222
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->abandonSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 2225
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateComposerInvalidations-RY85e9Y(Landroidx/collection/MutableScatterMap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3799
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    .line 3800
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 3801
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getScope()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3802
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3803
    invoke-virtual {v3}, Landroidx/compose/runtime/Invalidation;->getLocation()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 3804
    invoke-virtual {v4}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/Invalidation;->setLocation(I)V

    goto :goto_1

    .line 3806
    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 5293
    :cond_2
    iget-object v2, v1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 5294
    iget-object v3, v1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 5297
    iget-object v1, v1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5298
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    .line 5301
    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 360
    aget-object v13, v2, v12

    aget-object v12, v3, v12

    .line 3812
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3813
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v14

    .line 3814
    iget-object v15, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    .line 3815
    sget-object v5, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, Landroidx/compose/runtime/Invalidation;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 3814
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 3820
    :cond_7
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->invalidations:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final updateNodeCount(II)V
    .locals 7

    .line 3063
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    .line 3066
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    if-nez v0, :cond_0

    .line 3068
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntIntMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3069
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    .line 3072
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->set(II)V

    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    .line 3077
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3078
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 3079
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    move-object v0, v1

    .line 3082
    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public final updateNodeCountOverrides(II)V
    .locals 5

    .line 2972
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    .line 2978
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/Stack;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 2980
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updatedNodeCount(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 2981
    invoke-virtual {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->updateNodeCount(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 2983
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/Stack;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    .line 2984
    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 2991
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result p1

    goto :goto_0

    .line 2993
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2994
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final updateProviderMapGroup(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/PersistentCompositionLocalMap;)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 2

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap;->builder()Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;

    move-result-object p1

    .line 2324
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/PersistentCompositionLocalMap$Builder;->build()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object p1

    const/16 v0, 0xcc

    .line 2325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->startGroup(ILjava/lang/Object;)V

    .line 2326
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 2327
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->updateSlot(Ljava/lang/Object;)V

    .line 2328
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->endGroup()V

    return-object p1
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    .line 4343
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateCachedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSlot(Ljava/lang/Object;)V
    .locals 0

    .line 2161
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->nextSlot()Ljava/lang/Object;

    .line 2162
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 3

    .line 2173
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->writer:Landroidx/compose/runtime/SlotWriter;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->update(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2176
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getHadNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2179
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2180
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->getPastParent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2187
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 2189
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    .line 2187
    invoke-virtual {v1, p1, p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/Anchor;I)V

    return-void

    .line 2195
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->updateValue(Ljava/lang/Object;I)V

    return-void

    .line 2203
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->appendValue(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    return-void
.end method

.method public final updatedNodeCount(I)I
    .locals 2

    if-gez p1, :cond_1

    .line 3053
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountVirtualOverrides:Landroidx/collection/MutableIntIntMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5147
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->containsKey(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3053
    invoke-virtual {p0, p1}, Landroidx/collection/IntIntMap;->get(I)I

    move-result p0

    return p0

    :cond_0
    return v0

    .line 3054
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeCountOverrides:[I

    if-eqz v0, :cond_2

    .line 3056
    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    .line 3059
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->nodeCount(I)I

    move-result p0

    return p0
.end method

.method public useNode()V
    .locals 2

    .line 1893
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->validateNodeExpected()V

    .line 1894
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1895
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->reader:Landroidx/compose/runtime/SlotReader;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->getNode(Landroidx/compose/runtime/SlotReader;)Ljava/lang/Object;

    move-result-object v0

    .line 1896
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->moveDown(Ljava/lang/Object;)V

    .line 1898
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v1, :cond_1

    .line 1899
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->changeListWriter:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final validateNodeExpected()V
    .locals 1

    .line 3889
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-nez v0, :cond_0

    .line 3890
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3892
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    return-void
.end method

.method public final validateNodeNotExpected()V
    .locals 0

    .line 3896
    iget-boolean p0, p0, Landroidx/compose/runtime/ComposerImpl;->nodeExpected:Z

    if-eqz p0, :cond_0

    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 4797
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
