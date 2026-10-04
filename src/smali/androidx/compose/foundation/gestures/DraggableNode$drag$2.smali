.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Draggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $forEachDelta:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public static synthetic $r8$lambda$ZaP1dCM-Ex4b2M26D4F0hWHsgLw(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 2

    .line 317
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {p0, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 318
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/DraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 315
    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 316
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    new-instance v4, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, v3}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 319
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
