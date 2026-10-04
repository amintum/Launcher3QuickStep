.class public abstract Lcom/android/compose/theme/PlatformThemeKt;
.super Ljava/lang/Object;
.source "PlatformTheme.kt"


# static fields
.field public static final ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme;


# direct methods
.method public static synthetic $r8$lambda$4uvD19tURzgshENgg27VtUetZbo(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme$lambda$8(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KwD8_KhF0T907uQEYo0_SgEUHj4(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme$lambda$7(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 116
    sget-object v0, Landroidx/compose/material3/MotionScheme;->Companion:Landroidx/compose/material3/MotionScheme$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/MotionScheme$Companion;->expressive()Landroidx/compose/material3/MotionScheme;

    move-result-object v0

    sput-object v0, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme;

    return-void
.end method

.method public static final PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x556cd266

    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    if-nez p2, :cond_1

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_0

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p2, v2

    :cond_3
    and-int/lit8 v2, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    and-int/lit8 v3, p2, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    :goto_4
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_6
    :goto_5
    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_7

    .line 48
    invoke-static {v6, v4}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result p0

    goto :goto_4

    .line 47
    :cond_7
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v3, "com.android.compose.theme.PlatformTheme (PlatformTheme.kt:47)"

    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 75
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->assetsSeq:I

    .line 54
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, p2, 0xe

    xor-int/lit8 v7, v7, 0x6

    if-le v7, v1, :cond_9

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    and-int/lit8 v8, p2, 0x6

    if-ne v8, v1, :cond_b

    :cond_a
    move v8, v5

    goto :goto_7

    :cond_b
    move v8, v4

    :goto_7
    or-int/2addr v3, v8

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    or-int/2addr v3, v8

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v9, 0x1000

    if-nez v3, :cond_c

    .line 1285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_f

    .line 110
    :cond_c
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 111
    const-string v8, "PlatformTheme.colorScheme"

    invoke-static {v9, v10, v8}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 56
    :cond_d
    :try_start_0
    invoke-static {p0, v0}, Lcom/android/compose/theme/PlatformThemeKt;->access$platformColorScheme(ZLandroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_e

    .line 117
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 1287
    :cond_e
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_f
    check-cast v8, Landroidx/compose/material3/ColorScheme;

    .line 60
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-le v7, v1, :cond_10

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v1, :cond_12

    :cond_11
    move p2, v5

    goto :goto_8

    :cond_12
    move p2, v4

    :goto_8
    or-int/2addr p2, v3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    or-int/2addr p2, v1

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_13

    .line 1285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_16

    .line 110
    :cond_13
    invoke-static {v9, v10}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 111
    const-string v1, "PlatformTheme.androidColorScheme"

    invoke-static {v9, v10, v1}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(JLjava/lang/String;)V

    .line 61
    :cond_14
    :try_start_1
    sget-object v1, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    invoke-virtual {v1, v0}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->invoke(Landroid/content/Context;)Lcom/android/compose/theme/AndroidColorScheme;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_15

    .line 117
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    .line 1287
    :cond_15
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_16
    check-cast v1, Lcom/android/compose/theme/AndroidColorScheme;

    .line 64
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_17

    .line 1285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_18

    .line 64
    :cond_17
    sget-object p2, Lcom/android/compose/theme/typography/TypefaceNames;->Companion:Lcom/android/compose/theme/typography/TypefaceNames$Companion;

    invoke-virtual {p2, v0}, Lcom/android/compose/theme/typography/TypefaceNames$Companion;->get(Landroid/content/Context;)Lcom/android/compose/theme/typography/TypefaceNames;

    move-result-object v2

    .line 1287
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_18
    check-cast v2, Lcom/android/compose/theme/typography/TypefaceNames;

    .line 65
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_19

    .line 1285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_1a

    .line 65
    :cond_19
    new-instance v0, Lcom/android/compose/theme/typography/TypefaceTokens;

    invoke-direct {v0, v2}, Lcom/android/compose/theme/typography/TypefaceTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceNames;)V

    .line 1287
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    :cond_1a
    check-cast v0, Lcom/android/compose/theme/typography/TypefaceTokens;

    .line 67
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 1284
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1b

    .line 1285
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_1c

    .line 69
    :cond_1b
    new-instance p2, Lcom/android/compose/theme/typography/TypographyTokens;

    .line 70
    new-instance v2, Lcom/android/compose/theme/typography/TypeScaleTokens;

    invoke-direct {v2, v0}, Lcom/android/compose/theme/typography/TypeScaleTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V

    .line 71
    new-instance v3, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;

    invoke-direct {v3, v0}, Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;-><init>(Lcom/android/compose/theme/typography/TypefaceTokens;)V

    .line 69
    invoke-direct {p2, v2, v3}, Lcom/android/compose/theme/typography/TypographyTokens;-><init>(Lcom/android/compose/theme/typography/TypeScaleTokens;Lcom/android/compose/theme/typography/VariableFontTypeScaleEmphasizedTokens;)V

    .line 68
    invoke-static {p2}, Lcom/android/compose/theme/typography/PlatformTypographyKt;->platformTypography(Lcom/android/compose/theme/typography/TypographyTokens;)Landroidx/compose/material3/Typography;

    move-result-object v2

    .line 1287
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_1c
    check-cast v2, Landroidx/compose/material3/Typography;

    .line 75
    invoke-static {v6, v4}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->calculateWindowSizeClass(Landroidx/compose/runtime/Composer;I)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p2

    move-object v4, v2

    .line 80
    sget-object v2, Lcom/android/compose/theme/PlatformThemeKt;->ExpressiveMotionScheme:Landroidx/compose/material3/MotionScheme;

    .line 81
    new-instance v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p2, p1}, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;)V

    const/16 p2, 0x36

    const v1, -0x6ba379f9

    invoke-static {v1, v5, v0, v6, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x6030

    move-object v1, v8

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/MotionScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p2, :cond_1d

    .line 117
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1d
    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_1e

    .line 117
    invoke-static {v9, v10}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice(J)V

    :cond_1e
    throw p0

    .line 47
    :cond_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_20
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_21

    new-instance v0, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/compose/theme/PlatformThemeKt$$ExternalSyntheticLambda1;-><init>(ZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method public static final PlatformTheme$lambda$7(Lcom/android/compose/theme/AndroidColorScheme;Landroidx/window/core/layout/WindowSizeClass;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.android.compose.theme.PlatformTheme.<anonymous> (PlatformTheme.kt:81)"

    const v2, -0x6ba379f9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1
    invoke-static {}, Lcom/android/compose/theme/AndroidColorSchemeKt;->getLocalAndroidColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 84
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->getLocalWindowSizeClass()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p1

    filled-new-array {p0, p1}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object p0

    .line 85
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 82
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PlatformTheme$lambda$8(ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 0
    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/compose/theme/PlatformThemeKt;->PlatformTheme(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$platformColorScheme(ZLandroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/compose/theme/PlatformThemeKt;->platformColorScheme(ZLandroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    return-object p0
.end method

.method public static final platformColorScheme(ZLandroid/content/Context;)Landroidx/compose/material3/ColorScheme;
    .locals 101

    move-object/from16 v0, p1

    if-eqz p0, :cond_0

    .line 92
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    sget v3, Lcom/android/internal/R$color;->system_inverse_surface_dark:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v42

    .line 95
    sget v3, Lcom/android/internal/R$color;->system_inverse_on_surface_dark:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v44

    .line 96
    sget v3, Lcom/android/internal/R$color;->system_inverse_primary_dark:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v10

    const v3, 0x10600a3

    .line 97
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v46

    const v3, 0x10600a4

    .line 98
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v48

    const v3, 0x10600a5

    .line 99
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v50

    const v3, 0x10600a6

    .line 100
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v52

    const v99, 0xffff

    const/16 v100, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const v98, -0x3f00011

    .line 93
    invoke-static/range {v1 .. v100}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    invoke-static {v0}, Landroidx/compose/material3/DynamicTonalPaletteKt;->dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .line 105
    sget-object v2, Lcom/android/compose/theme/AndroidColorScheme;->Companion:Lcom/android/compose/theme/AndroidColorScheme$Companion;

    sget v3, Lcom/android/internal/R$color;->system_inverse_surface_light:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v42

    .line 106
    sget v3, Lcom/android/internal/R$color;->system_inverse_on_surface_light:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v44

    .line 107
    sget v3, Lcom/android/internal/R$color;->system_inverse_primary_light:I

    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v10

    const v3, 0x1060078

    .line 108
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v46

    const v3, 0x1060079

    .line 109
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v48

    const v3, 0x106007a

    .line 110
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v50

    const v3, 0x106007b

    .line 111
    invoke-virtual {v2, v0, v3}, Lcom/android/compose/theme/AndroidColorScheme$Companion;->color-WaAFU9c$frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore(Landroid/content/Context;I)J

    move-result-wide v52

    const v99, 0xffff

    const/16 v100, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const v98, -0x3f00011

    .line 104
    invoke-static/range {v1 .. v100}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method
