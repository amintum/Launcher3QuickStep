.class public final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;
.super Ljava/lang/Object;
.source "BottomSheetDismissModifiers.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $maxHeight:F

.field public final synthetic $onDismissSheet:Lkotlin/jvm/functions/Function0;

.field public final synthetic $previous:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;


# direct methods
.method public static synthetic $r8$lambda$ss4kOVejPRsQDaLDsiN9DweS13k(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->emit$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)F

    move-result p0

    return p0
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iput p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$maxHeight:F

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$onDismissSheet:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)F
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;->getAnchoredDraggableState()Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final emit(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;

    iget v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->EXPANDED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    if-ne p2, v2, :cond_3

    sget-object p2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    if-ne p1, p2, :cond_3

    .line 117
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 118
    new-instance v2, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$2;

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$maxHeight:F

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$onDismissSheet:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$$this$LaunchedEffect:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v2, v4, v5, v6}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$2;-><init>(FLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 126
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->$previous:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$2$1$2;->emit(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/SheetPositionValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
