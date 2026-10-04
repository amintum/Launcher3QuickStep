.class public final Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchState.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;
.implements Landroidx/compose/foundation/lazy/layout/PrefetchRequest;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;


# instance fields
.field public availableTimeNanos:J

.field public elapsedTimeNanos:J

.field public hasResolvedNestedPrefetches:Z

.field public final index:I

.field public isApplied:Z

.field public isCanceled:Z

.field public isMeasured:Z

.field public isUrgent:Z

.field public keyUsedForComposition:Ljava/lang/Object;

.field public nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

.field public final onItemPremeasured:Lkotlin/jvm/functions/Function1;

.field public pauseRequested:Z

.field public pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

.field public precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field public final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

.field public premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public final priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

.field public startTime:J

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;


# direct methods
.method public static synthetic $r8$lambda$BNw9cQT1iE_GnArMyOAbZ9LXvIM(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition$lambda$10(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bOtugVMrveKWsuhMn90Tq24dESI(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 536
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    .line 537
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p0

    iput-object p0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;IJLandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;ILandroidx/compose/foundation/lazy/layout/PrefetchMetrics;Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 523
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    .line 525
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    .line 526
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;

    .line 527
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    .line 584
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    return-void
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;)Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    return p0
.end method

.method public static final performPausableComposition$lambda$10(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)Z
    .locals 6

    .line 773
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    if-nez v0, :cond_0

    .line 774
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 775
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    .line 778
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 779
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 777
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 776
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 782
    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    return p0
.end method

.method public static final resolveNestedPrefetchStates$lambda$19(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateNode;->getPrefetchState()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object p1

    .line 835
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 834
    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 836
    sget-object p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 556
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 558
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    :cond_0
    return-void
.end method

.method public final cleanUp()V
    .locals 2

    .line 616
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 618
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    .line 619
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 620
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 2

    .line 603
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 604
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 605
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    .line 607
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z

    move-result p0

    .line 611
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return p0
.end method

.method public final executeRequest(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 624
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 625
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getItemProvider()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 626
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    const/4 v5, 0x0

    if-nez v3, :cond_10

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v6

    if-ltz v6, :cond_10

    if-ge v6, v3, :cond_10

    .line 632
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    .line 633
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    return v5

    .line 639
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    .line 640
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;

    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/Averages;

    move-result-object v6

    .line 641
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v7

    .line 645
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;->availableTimeNanos()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resetAvailableTimeTo(J)V

    .line 646
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    .line 647
    sget-boolean v8, Landroidx/compose/foundation/ComposeFoundationFlags;->isPausableCompositionInPrefetchEnabled:Z

    const-string v10, "compose:lazy:prefetch:compose"

    if-eqz v8, :cond_1

    .line 650
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 651
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getResumeTimeNanos()J

    move-result-wide v13

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getPauseTimeNanos()J

    move-result-wide v15

    add-long/2addr v13, v15

    .line 649
    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 655
    :try_start_0
    invoke-virtual {v0, v1, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V

    .line 656
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 659
    :cond_1
    iget-wide v11, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getCompositionTimeNanos()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 661
    :try_start_1
    invoke-virtual {v0, v3, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 664
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveCompositionTimeNanos(J)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    .line 667
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v2

    if-nez v2, :cond_3

    return v9

    .line 672
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    if-eqz v2, :cond_5

    .line 673
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getApplyTimeNanos()J

    move-result-wide v10

    invoke-virtual {v0, v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 674
    const-string v2, "compose:lazy:prefetch:apply"

    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 674
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performApply()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 675
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 676
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/Averages;->saveApplyTimeNanos(J)V

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    return v9

    .line 685
    :cond_5
    :goto_1
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-nez v2, :cond_7

    .line 686
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    .line 687
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 688
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    move-result-object v2

    iput-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 689
    iput-boolean v9, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    .line 690
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return v9

    .line 696
    :cond_7
    :goto_2
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v2, :cond_8

    .line 697
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getNestedPrefetchCount()I

    move-result v3

    iget-boolean v8, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    invoke-virtual {v2, v1, v3, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;IZ)Z

    move-result v1

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-eqz v1, :cond_9

    return v9

    .line 704
    :cond_9
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->getExecutedNestedPrefetch()Z

    move-result v1

    if-ne v1, v9, :cond_a

    move v1, v9

    goto :goto_4

    :cond_a
    move v1, v5

    :goto_4
    if-eqz v1, :cond_b

    .line 705
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 707
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    .line 709
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->setExecutedNestedPrefetch(Z)V

    .line 712
    :cond_b
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 713
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-nez v2, :cond_e

    if-eqz v1, :cond_e

    .line 714
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->getShouldPauseBetweenPrecompositionAndPremeasure$foundation()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v7, :cond_c

    return v9

    .line 717
    :cond_c
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->getMeasureTimeNanos()J

    move-result-wide v7

    invoke-virtual {v0, v2, v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->shouldExecute(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 718
    const-string v2, "compose:lazy:prefetch:measure"

    .line 27
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 718
    :try_start_4
    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->performMeasure-BRTryo0(J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 719
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 720
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/Averages;->saveMeasureTimeNanos(J)V

    .line 721
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->onItemPremeasured:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    return v9

    .line 729
    :cond_e
    :goto_5
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    .line 731
    sget-boolean v2, Landroidx/compose/foundation/ComposeFoundationFlags;->isAutomaticNestedPrefetchEnabled:Z

    if-eqz v2, :cond_f

    .line 732
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-eqz v2, :cond_f

    .line 733
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->hasResolvedNestedPrefetches:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    .line 736
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectIdealNestedPrefetchCount()I

    move-result v0

    .line 737
    invoke-virtual {v6, v0}, Landroidx/compose/foundation/lazy/layout/Averages;->saveNestedPrefetchCount(I)V

    .line 738
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;->collectNestedPrefetchedItemsCount()I

    move-result v1

    if-ge v1, v0, :cond_f

    .line 744
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/Averages;->clearMeasureTime()V

    :cond_f
    return v5

    .line 628
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->cleanUp()V

    return v5
.end method

.method public getIndex()I
    .locals 0

    .line 524
    iget p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->index:I

    return p0
.end method

.method public getPlaceablesCount()I
    .locals 0

    .line 567
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSize-YEO4UFw(I)J
    .locals 0

    .line 570
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getSize-YEO4UFw(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide p0

    return-wide p0
.end method

.method public final isComposed()Z
    .locals 2

    .line 553
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

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

.method public markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    return-void
.end method

.method public final performApply()V
    .locals 1

    .line 803
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    if-eqz v0, :cond_0

    .line 804
    invoke-interface {v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->apply()Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v0, 0x0

    .line 805
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    const/4 v0, 0x1

    .line 806
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    return-void

    .line 803
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nothing to apply!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 795
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Request was already composed!"

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 796
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 797
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    .line 798
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 799
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isApplied:Z

    return-void
.end method

.method public final performMeasure-BRTryo0(J)V
    .locals 2

    .line 810
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 814
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    .line 98
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 815
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 817
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz p0, :cond_3

    .line 820
    invoke-interface {p0}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 821
    invoke-interface {p0, v1, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->premeasure-0kLqBqw(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 818
    :cond_3
    const-string p0, "performComposition() must be called before performMeasure()"

    .line 110
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final performPausableComposition(Landroidx/compose/foundation/lazy/layout/PrefetchRequestScope;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/Averages;)V
    .locals 2

    .line 760
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    if-nez p1, :cond_0

    .line 761
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->this$0:Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;

    .line 762
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object p3

    .line 763
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)Landroidx/compose/ui/layout/SubcomposeLayoutState;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->createPausedPrecomposition(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    move-result-object p1

    .line 764
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pausedPrecomposition:Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;

    .line 765
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->keyUsedForComposition:Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    .line 769
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    .line 771
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->isComplete()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    if-nez p2, :cond_1

    .line 772
    new-instance p2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Landroidx/compose/foundation/lazy/layout/Averages;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PausedPrecomposition;->resume(Landroidx/compose/runtime/ShouldPauseCallback;)Z

    goto :goto_0

    .line 786
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->updateElapsedAndAvailableTime()V

    .line 787
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->pauseRequested:Z

    if-eqz p1, :cond_2

    .line 788
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->savePauseTimeNanos(J)V

    return-void

    .line 790
    :cond_2
    iget-wide p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    invoke-virtual {p4, p0, p1}, Landroidx/compose/foundation/lazy/layout/Averages;->saveResumeTimeNanos(J)V

    return-void
.end method

.method public final resetAvailableTimeTo(J)V
    .locals 2

    .line 587
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 588
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    const-wide/16 v0, 0x0

    .line 589
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 590
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method

.method public final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;
    .locals 4

    .line 827
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->precomposeHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-eqz v0, :cond_1

    .line 831
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 832
    new-instance v2, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->traverseDescendants(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 838
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl$NestedPrefetchController;-><init>(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;Ljava/util/List;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 828
    :cond_1
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 110
    invoke-static {p0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final shouldExecute(JJ)Z
    .locals 0

    .line 578
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isUrgent:Z

    if-eqz p0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p0, p1, p3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->premeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isComposed()Z

    move-result v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, ", isMeasured = "

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isMeasured:Z

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 843
    const-string v1, ", isCanceled = "

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->isCanceled:Z

    .line 842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 843
    const-string p0, " }"

    .line 842
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateElapsedAndAvailableTime()V
    .locals 6

    .line 594
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

    .line 595
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->minus-6eNON_k(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeNanoseconds-impl(J)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->elapsedTimeNanos:J

    .line 596
    iget-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->availableTimeNanos:J

    .line 597
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;->startTime:J

    .line 598
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/util/AndroidTrace_androidKt;->traceValue(Ljava/lang/String;J)V

    return-void
.end method
