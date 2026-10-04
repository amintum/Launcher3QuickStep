.class final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsSearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $exitSearchMode:Lkotlin/jvm/functions/Function0;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->$exitSearchMode:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->$exitSearchMode:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 175
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    .line 177
    :try_start_1
    sget-object p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1$1;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 178
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$5$1;->$exitSearchMode:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
