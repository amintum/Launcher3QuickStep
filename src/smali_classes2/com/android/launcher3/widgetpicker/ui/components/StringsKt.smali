.class public abstract Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# direct methods
.method public static final widgetsCountString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetsCountString (Strings.kt:27)"

    const v2, -0x682e308f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    if-lez p0, :cond_1

    const v0, -0x156417b2

    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 38
    sget v0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_and_shortcuts_count_label:I

    .line 39
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_count_label:I

    shl-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v1, p0, p2, v2}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget v1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_shortcuts_count_label:I

    and-int/lit8 p3, p3, 0x70

    invoke-static {v1, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x0

    .line 37
    invoke-static {v0, p0, p2, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const p1, -0x1563f16b

    .line 43
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p1, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_widgets_count_label:I

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    invoke-static {p1, p0, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p0, -0x1563e6c7

    .line 44
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget p0, Lcom/android/launcher3/widgetpicker/R$string;->widgets_list_header_shortcuts_count_label:I

    and-int/lit8 p3, p3, 0x70

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/StringsKt;->widgetsCountString$icuString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 35
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final widgetsCountString$icuString(IILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.components.widgetsCountString.icuString (Strings.kt:29)"

    const v2, -0x524c55f2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_0
    new-instance v0, Landroid/icu/text/MessageFormat;

    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p2, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 32
    const-string p0, "count"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
