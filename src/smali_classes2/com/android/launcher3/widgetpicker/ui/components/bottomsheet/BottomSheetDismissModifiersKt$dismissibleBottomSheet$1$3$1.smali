.class final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetDismissModifiers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onSheetOpen:Lkotlin/jvm/functions/Function0;

.field final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$_IAjpeAnFZGSdtwegOIyC40B2gA(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 133
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$3$1;->label:I

    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 147
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
