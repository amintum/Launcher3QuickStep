.class final Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function4;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/material/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 579
    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/DraggableAnchors;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    .line 580
    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->$block:Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v4}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v4

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$anchoredDrag$4$2;->label:I

    invoke-interface {v3, v4, v1, p1, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 581
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
