.class public abstract Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;
.super Ljava/lang/Object;
.source "ComposeStackTraceBuilder.kt"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/SlotReader;)Ljava/util/List;
    .locals 4

    .line 220
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 222
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getParent()I

    move-result v1

    .line 223
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getSlot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    .line 225
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    .line 227
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 232
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 196
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    new-instance v0, Landroidx/compose/runtime/tooling/WriterTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/WriterTraceBuilder;-><init>(Landroidx/compose/runtime/SlotWriter;)V

    if-eqz p3, :cond_0

    .line 202
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    .line 203
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSlotIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    .line 205
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    if-ltz p3, :cond_3

    .line 210
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p3

    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 215
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 192
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 190
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findLocation(Landroidx/compose/runtime/SlotTable;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/tooling/ObjectLocation;
    .locals 5

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 261
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 262
    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    .line 263
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->isNode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p0, p1, v4}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 267
    :cond_0
    :try_start_1
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->slotSize(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 268
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v4

    .line 269
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    new-instance p0, Landroidx/compose/runtime/tooling/ObjectLocation;

    iget p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/tooling/ObjectLocation;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 274
    :cond_2
    :try_start_2
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 276
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->close()V

    throw p0
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/CompositionContext;)Ljava/lang/Integer;
    .locals 2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object p0

    .line 306
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

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

.method public static final findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    .line 286
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 288
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->hasMark(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupKey(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    .line 290
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getReference()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 292
    invoke-virtual {p0, p2, v2}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    :cond_0
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->getRef()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 297
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 298
    invoke-static {p0, p1, p2, v1}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/CompositionContext;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/SlotReader;ILjava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 240
    new-instance v0, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/tooling/ReaderTraceBuilder;-><init>(Landroidx/compose/runtime/SlotReader;)V

    .line 242
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result v1

    .line 243
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    .line 246
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getTable$runtime()Landroidx/compose/runtime/SlotTable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->processEdge(Landroidx/compose/runtime/GroupSourceInformation;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p1

    .line 251
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotReader;->parent(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilder;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
