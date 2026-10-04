.class final Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsSearchBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isSearching:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$isSearching:Z

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;

    iget-boolean v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$isSearching:Z

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 169
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    iget-boolean p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$isSearching:Z

    if-eqz p1, :cond_0

    .line 171
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetsSearchBarKt$WidgetsSearchBar$4$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 169
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
