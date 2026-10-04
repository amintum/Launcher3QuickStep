.class public abstract Lcom/android/launcher3/widgetpicker/ui/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# direct methods
.method public static final rememberViewModel(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lcom/android/launcher3/widgetpicker/ui/ViewModel;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.rememberViewModel (ViewModel.kt:49)"

    const v1, 0x6454d8d2

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 1284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_2

    .line 1285
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_3

    .line 51
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    .line 1287
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_3
    check-cast p3, Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    .line 54
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 1284
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    .line 1285
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    .line 54
    :cond_4
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt$rememberViewModel$1$1;

    const/4 p0, 0x0

    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt$rememberViewModel$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1287
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1284
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    .line 54
    invoke-static {p3, p1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-object p3
.end method
