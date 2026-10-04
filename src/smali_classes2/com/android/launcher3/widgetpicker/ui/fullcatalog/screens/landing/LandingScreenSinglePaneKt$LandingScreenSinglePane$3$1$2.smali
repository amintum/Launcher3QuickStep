.class final Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LandingScreenSinglePane.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $onSelectedSubSectionChange:Lkotlin/jvm/functions/Function1;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->$onSelectedSubSectionChange:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->$onSelectedSubSectionChange:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->I$0:I

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 202
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt$LandingScreenSinglePane$3$1$2;->$onSelectedSubSectionChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSinglePaneKt;->access$toSubSection(I)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenSubSection;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
