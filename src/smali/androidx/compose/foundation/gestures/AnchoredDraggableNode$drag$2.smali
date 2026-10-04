.class final Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $forEachDelta:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;


# direct methods
.method public static synthetic $r8$lambda$1j9dN_QucdPExel9MuzxM0eiCtg(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uwt78gs-YXRLQGUzDUlIz6xnikQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend$lambda$1$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$1(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)Lkotlin/Unit;
    .locals 4

    .line 410
    invoke-virtual {p2}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p2

    .line 411
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation(F)F

    move-result p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, p2, v0}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-static {p0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v1

    .line 416
    sget-object p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p2

    .line 414
    new-instance v3, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    invoke-interface {v0, v1, v2, p2, v3}, Landroidx/compose/foundation/OverscrollEffect;->applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 424
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invokeSuspend$lambda$1$lambda$0(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 4

    .line 418
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toFloat-k-4lQ0M(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;J)F

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->newOffsetForDelta$foundation(F)F

    move-result p2

    .line 419
    invoke-static {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->requireOffset()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->access$toOffset-tuRUvjQ(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;F)J

    move-result-wide v0

    const/4 p0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 420
    invoke-static {p1, p2, v3, p0, v2}, Landroidx/compose/foundation/gestures/AnchoredDragScope;->dragTo$default(Landroidx/compose/foundation/gestures/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 421
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    invoke-direct {p2, v0, p0, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 408
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 409
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->$forEachDelta:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->this$0:Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    new-instance v4, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableNode;Landroidx/compose/foundation/gestures/AnchoredDragScope;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode$drag$2;->label:I

    invoke-interface {v1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 425
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
