.class final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $initialVelocity:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    invoke-direct {p2, v0, p0, p3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;FLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->invoke(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    invoke-direct {p1, v0, v2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2$scrollFlingScope$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDragScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;)V

    .line 116
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;

    invoke-static {v2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;->access$getFlingBehavior$p(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection;)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->I$0:I

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetNestedScrollConnection$performFling$2;->label:I

    invoke-interface {v2, p1, v4, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 117
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
