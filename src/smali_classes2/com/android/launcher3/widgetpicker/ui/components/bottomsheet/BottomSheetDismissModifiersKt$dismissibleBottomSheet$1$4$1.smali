.class final Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BottomSheetDismissModifiers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onDismissSheet:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$XtSkNmHhKOGfxz3gArV8f3oNbEQ(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$onDismissSheet:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final invokeSuspend$lambda$0(Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 162
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$onDismissSheet:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    :try_start_1
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$1;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    invoke-direct {p1, v2, v5}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;)V

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 158
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$2;

    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    invoke-direct {v7, p1, v3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 162
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$onDismissSheet:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$4;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;

    invoke-direct {v7, p0, v3}, Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissModifiersKt$dismissibleBottomSheet$1$4$1$4;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/bottomsheet/BottomSheetDismissState;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 167
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
