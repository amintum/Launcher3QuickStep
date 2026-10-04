.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public static synthetic $r8$lambda$OqADLCDYmRw1RgNUvn1CR0kX32M(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    .line 549
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    monitor-enter v4

    .line 550
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 551
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 555
    invoke-static {v0, v9}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v8, p3

    .line 557
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 232
    iget-object v5, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v7, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/16 v6, 0x8

    const-wide/16 p2, 0x80

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    const-wide/16 v16, 0xff

    .line 205
    :goto_1
    aget-wide v11, v7, v9

    const/4 v10, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_3

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_2

    and-long v20, v11, v16

    cmp-long v15, v20, p2

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 233
    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 560
    invoke-interface {v15}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 561
    invoke-static {v0, v15}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_1
    shr-long/2addr v11, v6

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    if-ne v13, v6, :cond_5

    :cond_3
    if-eq v9, v8, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    const-wide/16 v16, 0xff

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 563
    :cond_5
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 232
    iget-object v1, v2, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v5, v2, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_9

    const/4 v8, 0x0

    .line 205
    :goto_3
    aget-wide v11, v5, v8

    not-long v13, v11

    shl-long/2addr v13, v10

    and-long/2addr v13, v11

    and-long v13, v13, v18

    cmp-long v9, v13, v18

    if-eqz v9, :cond_8

    sub-int v9, v8, v7

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v9, :cond_7

    and-long v14, v11, v16

    cmp-long v14, v14, p2

    if-gez v14, :cond_6

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 233
    aget-object v14, v1, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 565
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V

    :cond_6
    shr-long/2addr v11, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    if-ne v9, v6, :cond_9

    :cond_8
    if-eq v8, v7, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 566
    :cond_9
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 568
    invoke-virtual/range {p6 .. p6}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 232
    iget-object v1, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v2, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    .line 205
    :goto_5
    aget-wide v8, v2, v7

    not-long v11, v8

    shl-long/2addr v11, v10

    and-long/2addr v11, v8

    and-long v11, v11, v18

    cmp-long v11, v11, v18

    if-eqz v11, :cond_c

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_b

    and-long v13, v8, v16

    cmp-long v13, v13, p2

    if-gez v13, :cond_a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 233
    aget-object v13, v1, v13

    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 571
    invoke-interface {v13}, Landroidx/compose/runtime/ControlledComposition;->abandonChanges()V

    .line 572
    invoke-static {v0, v13}, Landroidx/compose/runtime/Recomposer;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    :cond_a
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_b
    if-ne v11, v6, :cond_d

    :cond_c
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 574
    :cond_d
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 575
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4

    throw v0
.end method

.method public static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    .locals 5

    .line 579
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 580
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    monitor-enter v0

    .line 581
    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 581
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 582
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/Recomposer;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 583
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

.method public static final invokeSuspend$lambda$22(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lkotlin/Unit;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 601
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "Recomposer:animation"

    .line 45
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 605
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    move-wide/from16 v4, p9

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 608
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0

    .line 612
    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    .line 45
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 615
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    .line 616
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 617
    :try_start_2
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 425
    iget-object v3, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 426
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_1

    .line 428
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 617
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_21

    .line 618
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    monitor-exit v2

    .line 622
    invoke-virtual/range {p1 .. p1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 623
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 624
    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object v9, v7

    move-object v13, v8

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto/16 :goto_14

    .line 813
    :cond_3
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .line 816
    instance-of v3, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    if-eqz v3, :cond_4

    .line 817
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 818
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 817
    invoke-direct/range {v11 .. v16}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_22

    .line 825
    :cond_4
    new-instance v11, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    const/4 v3, 0x1

    invoke-direct {v11, v0, v2, v3, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 692
    :try_start_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 693
    invoke-virtual {v1}, Landroidx/compose/runtime/Recomposer;->getChangeCount()J

    move-result-wide v5

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/Recomposer;->access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 34
    :try_start_6
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_4
    if-ge v3, v0, :cond_5

    .line 35
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 702
    invoke-virtual {v9, v5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_6

    .line 34
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v4

    :goto_5
    if-ge v3, v0, :cond_6

    .line 35
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 705
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 712
    :cond_6
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_7
    move-object/from16 v7, p5

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 708
    :try_start_8
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v2, v7

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 709
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 712
    :try_start_9
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 153
    :try_start_a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 835
    :try_start_b
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    .line 712
    :try_start_c
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    .line 716
    :goto_7
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v3, 0x8

    if-eqz v0, :cond_d

    .line 718
    :try_start_d
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterSet;->plusAssign(Landroidx/collection/ScatterSet;)V

    .line 232
    iget-object v0, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v8, v7, Landroidx/collection/ScatterSet;->metadata:[J

    const/16 p8, 0x7

    .line 202
    array-length v1, v8

    add-int/lit8 v1, v1, -0x2

    const-wide/16 v17, 0x80

    if-ltz v1, :cond_b

    .line 205
    :goto_8
    aget-wide v5, v8, v4

    const-wide/16 v19, 0xff

    not-long v13, v5

    shl-long v13, v13, p8

    and-long/2addr v13, v5

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v4, v1

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_9

    and-long v21, v5, v19

    cmp-long v21, v21, v17

    if-gez v21, :cond_8

    shl-int/lit8 v21, v4, 0x3

    add-int v21, v21, v14

    .line 233
    aget-object v21, v0, v21

    check-cast v21, Landroidx/compose/runtime/ControlledComposition;

    .line 720
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_8
    :goto_a
    shr-long/2addr v5, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    :cond_9
    if-ne v13, v3, :cond_c

    :cond_a
    if-eq v4, v1, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 v19, 0xff

    .line 727
    :cond_c
    :try_start_e
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_c

    :goto_b
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 723
    :try_start_f
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v7, p1

    .line 724
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 725
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 727
    :try_start_10
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 153
    :try_start_11
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 835
    :try_start_12
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 727
    :try_start_13
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    :cond_d
    const/16 p8, 0x7

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    .line 731
    :goto_c
    invoke-virtual {v9}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v0, :cond_12

    .line 232
    :try_start_14
    iget-object v0, v9, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 201
    iget-object v1, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 202
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    .line 205
    :goto_d
    aget-wide v6, v1, v5

    not-long v13, v6

    shl-long v13, v13, p8

    and-long/2addr v13, v6

    and-long/2addr v13, v15

    cmp-long v8, v13, v15

    if-eqz v8, :cond_10

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v8, :cond_f

    and-long v21, v6, v19

    cmp-long v14, v21, v17

    if-gez v14, :cond_e

    shl-int/lit8 v14, v5, 0x3

    add-int/2addr v14, v13

    .line 233
    aget-object v14, v0, v14

    check-cast v14, Landroidx/compose/runtime/ControlledComposition;

    .line 734
    invoke-interface {v14}, Landroidx/compose/runtime/ControlledComposition;->changesApplied()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_e
    :goto_f
    shr-long/2addr v6, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_f
    if-ne v8, v3, :cond_11

    :cond_10
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 741
    :cond_11
    :try_start_15
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :cond_12
    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    goto :goto_11

    :goto_10
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    .line 737
    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v6, v9

    .line 738
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 739
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 741
    :try_start_17
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 153
    :try_start_18
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 835
    :try_start_19
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    .line 741
    :try_start_1a
    invoke-virtual/range {p7 .. p7}, Landroidx/collection/MutableScatterSet;->clear()V

    throw v0

    .line 744
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 153
    :try_start_1b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 835
    :try_start_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 746
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    monitor-enter v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 746
    :try_start_1d
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 33
    :try_start_1e
    monitor-exit v3

    .line 753
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 754
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 755
    invoke-virtual {v7}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 756
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 49
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 758
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_b
    move-exception v0

    .line 33
    :try_start_1f
    monitor-exit v3

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 153
    :goto_12
    :try_start_20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 835
    :goto_13
    :try_start_21
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 34
    :goto_14
    :try_start_22
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_14

    .line 35
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 36
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 627
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/Recomposer;->access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 628
    invoke-interface {v13, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 629
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    .line 630
    :cond_13
    :goto_16
    invoke-virtual {v8, v4}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 637
    :cond_14
    :try_start_23
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 645
    invoke-virtual {v7}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    move-object/from16 v14, p8

    goto/16 :goto_1c

    .line 647
    :cond_16
    :goto_17
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v3

    .line 33
    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 648
    :try_start_24
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_19

    .line 35
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 36
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 650
    invoke-virtual {v8, v6}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_17

    move-object/from16 v14, p8

    .line 651
    invoke-interface {v6, v14}, Landroidx/compose/runtime/ControlledComposition;->observesAnyOf(Ljava/util/Set;)Z

    move-result v15

    if-eqz v15, :cond_18

    .line 653
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_d
    move-exception v0

    goto/16 :goto_1f

    :cond_17
    move-object/from16 v14, p8

    :cond_18
    :goto_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_19
    move-object/from16 v14, p8

    .line 661
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v4, :cond_1c

    .line 745
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Landroidx/compose/runtime/ControlledComposition;

    .line 662
    invoke-virtual {v8, v15}, Landroidx/collection/ScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    .line 663
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_1a
    if-lez v6, :cond_1b

    .line 751
    iget-object v15, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v16, v5, v6

    aget-object v17, v15, v5

    aput-object v17, v15, v16

    :cond_1b
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 754
    :cond_1c
    iget-object v5, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    sub-int v6, v4, v6

    invoke-static {v5, v2, v6, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 755
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->setSize(I)V

    .line 669
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 33
    :try_start_25
    monitor-exit v3

    .line 672
    :goto_1c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v0, :cond_1e

    .line 674
    :try_start_26
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 675
    :goto_1d
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 676
    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/Recomposer;->access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/MutableScatterSet;->plusAssign(Ljava/lang/Iterable;)V

    .line 677
    invoke-static {v11, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_1e

    :cond_1d
    move-object v7, v9

    move-object v8, v13

    const/4 v4, 0x0

    move-object/from16 v9, p7

    goto/16 :goto_2

    :goto_1e
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 680
    :try_start_27
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v6, p7

    move-object v2, v9

    move-object v3, v11

    move-object v5, v12

    move-object v4, v13

    .line 681
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :cond_1e
    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 33
    :goto_1f
    :try_start_28
    monitor-exit v3

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    :goto_20
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v1, p0

    .line 633
    :try_start_29
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    .line 634
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;)V

    .line 635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 637
    :try_start_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_f
    move-exception v0

    .line 637
    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    .line 33
    :goto_21
    monitor-exit v2

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    .line 49
    :goto_22
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 538
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v12

    move-object v12, v2

    move-object v2, v15

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    check-cast v2, Landroidx/collection/MutableScatterSet;

    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/MutableScatterSet;

    iget-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/collection/MutableScatterSet;

    iget-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/collection/MutableScatterSet;

    iget-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v2

    move-object v2, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    :goto_0
    move-object v14, v5

    move-object v13, v7

    move-object v7, v6

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 539
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 540
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 541
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 542
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v8

    .line 543
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v9

    .line 544
    new-instance v10, Landroidx/collection/MutableScatterSet;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v11, v4, v12}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v11

    .line 546
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v12

    move-object v15, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v6

    move-object v6, v15

    move-object v15, v9

    move-object v9, v7

    move-object v7, v15

    .line 586
    :goto_1
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 587
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-static {v13, v0}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    move-object v11, v8

    move-object v8, v12

    move-object v12, v9

    move-object v9, v13

    goto :goto_0

    .line 590
    :goto_2
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 598
    iget-object v6, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    new-instance v5, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;

    invoke-direct/range {v5 .. v14}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V

    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    iput-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    .line 760
    :goto_4
    iget-object v13, v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v13}, Landroidx/compose/runtime/Recomposer;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V

    goto :goto_1

    :cond_5
    move-object v5, v12

    move-object v12, v8

    move-object v8, v11

    move-object v11, v9

    move-object v9, v5

    move-object v6, v7

    move-object v7, v13

    move-object v5, v14

    goto :goto_1

    .line 762
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
