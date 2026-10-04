.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $velocity:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 432
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 433
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->$velocity:J

    invoke-static {p1, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p1

    .line 434
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v1

    if-nez v1, :cond_3

    .line 435
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    iput v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$fling(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_0

    .line 437
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-static {v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toVelocity-adjELrA(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v3

    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 v6, 0x0

    invoke-direct {p1, v5, v6}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$onDragStopped$1;->label:I

    invoke-interface {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_0
    return-object v0

    .line 451
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
