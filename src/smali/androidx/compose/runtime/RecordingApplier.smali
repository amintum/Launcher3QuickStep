.class public final Landroidx/compose/runtime/RecordingApplier;
.super Ljava/lang/Object;
.source "PausableComposition.kt"

# interfaces
.implements Landroidx/compose/runtime/Applier;


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/RecordingApplier$Companion;


# instance fields
.field public current:Ljava/lang/Object;

.field public final instances:Landroidx/collection/MutableObjectList;

.field public final operations:Landroidx/collection/MutableIntList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/runtime/RecordingApplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecordingApplier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecordingApplier;->Companion:Landroidx/compose/runtime/RecordingApplier$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/RecordingApplier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 905
    new-instance v0, Landroidx/collection/MutableIntList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 1516
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    iput-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 348
    iput-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .locals 2

    .line 389
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 390
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 373
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public down(Ljava/lang/Object;)V
    .locals 2

    .line 351
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 352
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrent()Ljava/lang/Object;
    .locals 0

    .line 348
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->current:Ljava/lang/Object;

    return-object p0
.end method

.method public insertBottomUp(ILjava/lang/Object;)V
    .locals 2

    .line 377
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 378
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 379
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insertTopDown(ILjava/lang/Object;)V
    .locals 2

    .line 383
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 384
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 385
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public move(III)V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 367
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 368
    iget-object p1, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p1, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 369
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p0, p3}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public final playTo(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 10

    .line 401
    iget-object v3, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    .line 65
    iget v0, v3, Landroidx/collection/IntList;->_size:I

    .line 403
    iget-object v1, p0, Landroidx/compose/runtime/RecordingApplier;->instances:Landroidx/collection/MutableObjectList;

    .line 1516
    new-instance v2, Landroidx/collection/MutableObjectList;

    const/4 p0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, p0}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 405
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    move p0, v4

    move v6, p0

    :goto_0
    if-ge p0, v0, :cond_1

    add-int/lit8 v7, p0, 0x1

    .line 408
    :try_start_0
    invoke-virtual {v3, p0}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 450
    :pswitch_0
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->getCurrent()Ljava/lang/Object;

    move-result-object p0

    .line 451
    instance-of v8, p0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    if-eqz v8, :cond_0

    .line 452
    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/ComposeNodeLifecycleCallback;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v7

    goto/16 :goto_4

    .line 454
    :cond_0
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 455
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->reuse()V

    goto :goto_2

    :pswitch_1
    add-int/lit8 p0, v6, 0x1

    .line 445
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v6, v6, 0x2

    .line 446
    invoke-virtual {v1, p0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 447
    invoke-interface {p1, v8, p0}, Landroidx/compose/runtime/Applier;->apply(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move p0, v7

    goto :goto_0

    :pswitch_2
    add-int/lit8 p0, p0, 0x2

    .line 432
    :try_start_1
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 434
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 435
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    :goto_3
    move v6, v8

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p2, v0

    move v4, p0

    move-object v5, p2

    goto/16 :goto_4

    :pswitch_3
    add-int/lit8 p0, p0, 0x2

    .line 438
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    .line 440
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 441
    invoke-interface {p1, v7, v6}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 429
    :pswitch_4
    :try_start_2
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :pswitch_5
    add-int/lit8 v8, p0, 0x2

    .line 423
    :try_start_3
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, p0, 0x3

    .line 424
    :try_start_4
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 p0, p0, 0x4

    .line 425
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/collection/IntList;->get(I)I

    move-result v9

    .line 426
    invoke-interface {p1, v7, v8, v9}, Landroidx/compose/runtime/Applier;->move(III)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v9

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    move v4, v8

    goto :goto_4

    :pswitch_6
    add-int/lit8 v8, p0, 0x2

    .line 418
    :try_start_6
    invoke-virtual {v3, v7}, Landroidx/collection/IntList;->get(I)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 p0, p0, 0x3

    .line 419
    :try_start_7
    invoke-virtual {v3, v8}, Landroidx/collection/IntList;->get(I)I

    move-result v8

    .line 420
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/Applier;->remove(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 p0, v6, 0x1

    .line 414
    :try_start_8
    invoke-virtual {v1, v6}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 415
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v6, p0

    goto :goto_2

    .line 411
    :pswitch_8
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 459
    :cond_1
    :try_start_9
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    move-result p2

    if-ne v6, p2, :cond_2

    move v4, v5

    :cond_2
    if-nez v4, :cond_3

    const-string p2, "Applier operation size mismatch"

    .line 4797
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 460
    :cond_3
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 461
    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 471
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    return-void

    .line 463
    :goto_4
    :try_start_a
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/ComposePausableCompositionException;-><init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 471
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(II)V
    .locals 2

    .line 360
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 361
    iget-object v0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 362
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    invoke-virtual {p0, p2}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public reuse()V
    .locals 1

    .line 395
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method

.method public up()V
    .locals 1

    .line 356
    iget-object p0, p0, Landroidx/compose/runtime/RecordingApplier;->operations:Landroidx/collection/MutableIntList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/collection/MutableIntList;->add(I)Z

    return-void
.end method
