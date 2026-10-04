.class public abstract Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;
.super Ljava/lang/Object;
.source "WidgetPickerTheme.kt"


# direct methods
.method public static synthetic $r8$lambda$9p9H7zmwmvvbH8HFf0ewOND3d24(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m0yzqGqjZXbAqP3x3LznPvKk7Mo(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WidgetPickerTheme(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5e39ad58

    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_9

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_8

    and-int/lit8 v1, v1, -0xf

    :cond_8
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    :goto_5
    and-int/lit8 v1, v1, -0x71

    goto :goto_7

    :cond_9
    :goto_6
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_a

    .line 31
    invoke-static {p3, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->defaultWidgetPickerColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_a
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_b

    .line 32
    invoke-static {p3, v4}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->defaultWidgetPickerTextStyles(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    move-result-object p1

    goto :goto_5

    .line 29
    :cond_b
    :goto_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme (WidgetPickerTheme.kt:33)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_c
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->getLocalWidgetPickerColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->getLocalWidgetPickerTextStyles()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, -0x266cef68

    invoke-static {v3, v5, v1, p3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 35
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_8
    move-object v2, p0

    move-object v3, p1

    goto :goto_9

    .line 29
    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_8

    .line 41
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt$$ExternalSyntheticLambda1;

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public static final WidgetPickerTheme$lambda$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<anonymous> (WidgetPickerTheme.kt:38)"

    const v3, -0x266cef68

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 38
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final WidgetPickerTheme$lambda$1(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 0
    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerThemeKt;->WidgetPickerTheme(Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
