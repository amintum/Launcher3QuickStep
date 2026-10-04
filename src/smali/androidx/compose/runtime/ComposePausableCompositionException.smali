.class final Landroidx/compose/runtime/ComposePausableCompositionException;
.super Ljava/lang/Exception;
.source "PausableComposition.kt"


# instance fields
.field private final instances:Landroidx/collection/ObjectList;

.field private final lastOperation:I

.field private final operations:Landroidx/collection/IntList;

.field private final reused:Landroidx/collection/ObjectList;


# direct methods
.method public constructor <init>(Landroidx/collection/ObjectList;Landroidx/collection/ObjectList;Landroidx/collection/IntList;ILjava/lang/Throwable;)V
    .locals 0

    .line 496
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 491
    iput-object p1, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    .line 492
    iput-object p2, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    .line 493
    iput-object p3, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/IntList;

    .line 494
    iput p4, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return-void
.end method

.method public static final synthetic access$getInstances$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->instances:Landroidx/collection/ObjectList;

    return-object p0
.end method

.method public static final synthetic access$getLastOperation$p(Landroidx/compose/runtime/ComposePausableCompositionException;)I
    .locals 0

    .line 490
    iget p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->lastOperation:I

    return p0
.end method

.method public static final synthetic access$getOperations$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/IntList;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->operations:Landroidx/collection/IntList;

    return-object p0
.end method

.method public static final synthetic access$getReused$p(Landroidx/compose/runtime/ComposePausableCompositionException;)Landroidx/collection/ObjectList;
    .locals 0

    .line 490
    iget-object p0, p0, Landroidx/compose/runtime/ComposePausableCompositionException;->reused:Landroidx/collection/ObjectList;

    return-object p0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 11

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            |Exception while applying pausable composition. Last 10 operations:\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposePausableCompositionException;->operationsSequence()Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 561
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string p0, "\n            "

    .line 561
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 565
    invoke-static {p0, v0, v1, v0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final operationsSequence()Lkotlin/sequences/Sequence;
    .locals 2

    .line 498
    new-instance v0, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/ComposePausableCompositionException$operationsSequence$1;-><init>(Landroidx/compose/runtime/ComposePausableCompositionException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
