.class public final Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $block:Lkotlin/jvm/functions/Function2;

.field public final synthetic $previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    iget v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;-><init>(Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 735
    iget v2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/Job;

    iget-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 736
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    .line 737
    new-instance v2, Landroidx/compose/material/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material/AnchoredDragFinishedSignal;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 738
    iput-object p0, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$emit$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 740
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$previousDrag:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;

    iget-object p0, p0, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/compose/material/AnchoredDraggableKt$restartable$2$1$2;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 744
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
