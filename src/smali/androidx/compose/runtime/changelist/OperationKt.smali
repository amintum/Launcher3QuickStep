.class public abstract Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static synthetic $r8$lambda$ixnlUb8KISMJUNAZZ59N907Afo0(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/OperationKt;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/OperationKt;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;

    move-result-object p0

    return-object p0
.end method

.method public static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1118
    :cond_0
    new-instance v0, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceKt;->attachComposeStackTrace(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/changelist/OperationErrorContext;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    .line 1120
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 1122
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/tooling/ComposeStackTraceBuilderKt;->buildTrace$default(Landroidx/compose/runtime/SlotWriter;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1123
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->getGroupOffset()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 1125
    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/changelist/OperationErrorContext;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 1126
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 1129
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    const/4 v2, 0x1

    .line 1130
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 1131
    invoke-static {v1, v0, p1, v2, v0}, Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;->copy$default(Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;Landroidx/compose/runtime/tooling/SourceInformation;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 1134
    :cond_3
    :goto_1
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I
    .locals 6

    .line 1054
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    .line 1057
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 1058
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1059
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    .line 1065
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1066
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1069
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    .line 1070
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static final positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I
    .locals 5

    .line 1077
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    .line 1078
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 4796
    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    .line 4797
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1079
    :cond_1
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/changelist/OperationKt;->positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V

    .line 1080
    invoke-static {p0}, Landroidx/compose/runtime/changelist/OperationKt;->currentNodeIndex(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    .line 1081
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    if-ge v4, p1, :cond_4

    .line 1083
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1084
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->isNode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1085
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    move v0, v2

    .line 1088
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    goto :goto_1

    .line 1090
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    .line 1094
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 4797
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public static final positionToParentOf(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 1

    .line 1046
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1047
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 1048
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 1049
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)Landroidx/compose/runtime/changelist/OperationErrorContext;
    .locals 1

    .line 1140
    new-instance v0, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/changelist/OperationKt$withCurrentStackTrace$1;-><init>(Landroidx/compose/runtime/changelist/OperationErrorContext;Landroidx/compose/runtime/SlotWriter;)V

    return-object v0
.end method
