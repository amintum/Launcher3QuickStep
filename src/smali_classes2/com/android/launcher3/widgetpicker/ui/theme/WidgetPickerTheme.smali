.class public final Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;
.super Ljava/lang/Object;
.source "WidgetPickerTheme.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;-><init>()V

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;->INSTANCE:Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColors(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<get-colors> (WidgetPickerTheme.kt:49)"

    const v1, -0x1da3573d

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColorsKt;->getLocalWidgetPickerColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public final getTypography(Landroidx/compose/runtime/Composer;I)Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "com.android.launcher3.widgetpicker.ui.theme.WidgetPickerTheme.<get-typography> (WidgetPickerTheme.kt:56)"

    const v1, 0x58640222

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStylesKt;->getLocalWidgetPickerTextStyles()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/theme/WidgetPickerTextStyles;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p0
.end method
