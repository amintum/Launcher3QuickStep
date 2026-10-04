.class final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 263
    :cond_2
    :goto_0
    iget-object p0, v4, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenKt$hideKeyboardOnTouch$1$1$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 264
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
