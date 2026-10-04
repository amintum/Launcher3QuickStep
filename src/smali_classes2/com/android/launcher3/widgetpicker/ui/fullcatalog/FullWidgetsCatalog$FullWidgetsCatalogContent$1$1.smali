.class final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FullWidgetsCatalog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

.field final synthetic $localView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$localView:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$localView:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 93
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;->OPEN_ANIMATION_BEGIN:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog$FullWidgetsCatalogContent$1$1;->$localView:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;->report(Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCui;Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
