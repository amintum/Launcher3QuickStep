.class final Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDetails.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $isHovered$delegate:Landroidx/compose/runtime/State;

.field final synthetic $onHoverChange:Lkotlin/jvm/functions/Function1;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$onHoverChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$onHoverChange:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 162
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$onHoverChange:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt$WidgetDetails$1$1;->$isHovered$delegate:Landroidx/compose/runtime/State;

    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetDetailsKt;->access$WidgetDetails$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
