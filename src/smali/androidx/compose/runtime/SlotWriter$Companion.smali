.class public final Landroidx/compose/runtime/SlotWriter$Companion;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 0

    .line 2276
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final moveGroup(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 2285
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int v4, v1, v3

    .line 2287
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v5

    .line 2288
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    sub-int v7, v6, v5

    .line 2290
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z

    move-result v8

    .line 2293
    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotWriter;->access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2294
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/SlotWriter;->access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2298
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v4, :cond_0

    .line 2299
    invoke-static {v0, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2301
    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 2302
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/SlotWriter;->access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V

    .line 2306
    :cond_1
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v6

    .line 2307
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v9

    .line 2308
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->copyInto([I[IIII)[I

    .line 2314
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v10

    .line 2315
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v12

    .line 2316
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2325
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    .line 3852
    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    .line 2329
    invoke-static {v2, v6, v9}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v16

    sub-int v16, v12, v16

    .line 2330
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v17

    move/from16 p0, v8

    .line 2331
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v8

    .line 2332
    array-length v10, v10

    move/from16 v18, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move v12, v9

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v15, :cond_5

    if-eq v12, v9, :cond_2

    mul-int/lit8 v20, v12, 0x5

    add-int/lit8 v20, v20, 0x2

    .line 3849
    aget v21, v6, v20

    add-int v21, v21, v14

    .line 3852
    aput v21, v6, v20

    .line 2341
    :cond_2
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v20

    move-object/from16 v21, v6

    add-int v6, v20, v16

    if-ge v11, v12, :cond_3

    :goto_1
    move/from16 v20, v9

    move/from16 v9, v19

    goto :goto_2

    .line 2349
    :cond_3
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v19

    goto :goto_1

    .line 2344
    :goto_2
    invoke-static {v2, v6, v9, v8, v10}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I

    move-result v6

    mul-int/lit8 v9, v12, 0x5

    add-int/lit8 v9, v9, 0x4

    .line 3883
    aput v6, v21, v9

    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_0

    :cond_5
    move-object/from16 v21, v6

    .line 2361
    invoke-static {v2, v11}, Landroidx/compose/runtime/SlotWriter;->access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2364
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v6

    .line 2365
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v9

    invoke-static {v8, v4, v9}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 2368
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v8

    .line 2369
    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_3
    if-ge v10, v4, :cond_6

    .line 2374
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 2375
    invoke-virtual {v11}, Landroidx/compose/runtime/Anchor;->getLocation$runtime()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/Anchor;->setLocation$runtime(I)V

    .line 2376
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 2381
    :cond_6
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v11

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v12

    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v10

    .line 2382
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2385
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    .line 2388
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 2391
    :goto_4
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2392
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v4

    .line 2393
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v4, :cond_8

    if-eqz v6, :cond_8

    .line 34
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v8, v19

    :goto_5
    if-ge v8, v6, :cond_8

    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 36
    check-cast v10, Landroidx/compose/runtime/Anchor;

    .line 2396
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/GroupSourceInformation;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 2406
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    .line 2407
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    const/4 v4, 0x1

    .line 2417
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v6

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_d

    if-ltz v6, :cond_a

    move/from16 v19, v4

    :cond_a
    if-eqz v19, :cond_b

    .line 2434
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2435
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2436
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2438
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2439
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->removeGroup()Z

    move-result v1

    if-eqz v19, :cond_c

    .line 2441
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2442
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2443
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 2444
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    :cond_c
    move/from16 v19, v1

    goto :goto_6

    .line 2449
    :cond_d
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z

    move-result v19

    sub-int/2addr v1, v4

    .line 2450
    invoke-static {v0, v5, v7, v1}, Landroidx/compose/runtime/SlotWriter;->access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V

    :goto_6
    if-eqz v19, :cond_e

    .line 2455
    const-string v0, "Unexpectedly removed anchors"

    .line 4797
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 2458
    :cond_e
    invoke-static {v2}, Landroidx/compose/runtime/SlotWriter;->access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    add-int/lit8 v11, v18, 0x1

    .line 3769
    aget v1, v21, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const v3, 0x3ffffff

    and-int v4, v1, v3

    :goto_7
    add-int/2addr v0, v4

    .line 2458
    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotWriter;->access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V

    if-eqz p5, :cond_10

    .line 2463
    invoke-static {v2, v15}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V

    add-int v12, v17, v7

    .line 2464
    invoke-static {v2, v12}, Landroidx/compose/runtime/SlotWriter;->access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_10
    if-eqz p0, :cond_11

    .line 2469
    invoke-static {v2, v13}, Landroidx/compose/runtime/SlotWriter;->access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V

    :cond_11
    return-object v9
.end method
