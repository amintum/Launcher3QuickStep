.class public abstract Lcom/android/compose/windowsizeclass/WindowSizeClassKt;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# static fields
.field public static final LocalWindowSizeClass:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$ZbsjqxWB_VlvHUMSshroVBmo8yk()Landroidx/window/core/layout/WindowSizeClass;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass$lambda$0()Landroidx/window/core/layout/WindowSizeClass;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalWindowSizeClass$lambda$0()Landroidx/window/core/layout/WindowSizeClass;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "No WindowSizeClass configured. Make sure to use LocalWindowSizeClass in a Composable surrounded by a PlatformTheme {}."

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final calculateWindowSizeClass(Landroidx/compose/runtime/Composer;I)Landroidx/window/core/layout/WindowSizeClass;
    .locals 3

    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.compose.windowsizeclass.calculateWindowSizeClass (WindowSizeClass.kt:39)"

    const v2, -0x29dc3a88

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 75
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    .line 43
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 75
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/Context;

    .line 45
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/content/Context;)Landroidx/window/layout/WindowMetrics;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toComposeRect(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/unit/Density;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    .line 47
    sget-object v0, Landroidx/window/core/layout/WindowSizeClass;->BREAKPOINTS_V2:Ljava/util/Set;

    .line 48
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v1

    .line 49
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    move-result p0

    .line 47
    invoke-static {v0, v1, p0}, Landroidx/window/core/layout/WindowSizeClassSelectors;->computeWindowSizeClass(Ljava/util/Set;FF)Landroidx/window/core/layout/WindowSizeClass;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getLocalWindowSizeClass()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
