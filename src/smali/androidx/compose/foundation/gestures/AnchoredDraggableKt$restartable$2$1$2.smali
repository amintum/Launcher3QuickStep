.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $latestInputs:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1550
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1551
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$block:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$latestInputs:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1552
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$restartable$2$1$2;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/AnchoredDragFinishedSignal;-><init>()V

    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 1553
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
