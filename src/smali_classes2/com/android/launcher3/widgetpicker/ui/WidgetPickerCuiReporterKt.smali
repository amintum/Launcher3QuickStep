.class public abstract Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;
.super Ljava/lang/Object;
.source "WidgetPickerCuiReporter.kt"


# static fields
.field public static final LocalWidgetPickerCuiReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$AIISDusevlVDPVbwp6UZ7HIX410()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter$lambda$0()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final LocalWidgetPickerCuiReporter$lambda$0()Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;
    .locals 1

    .line 53
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/NoOpWidgetPickerCuiReporter;

    invoke-direct {v0}, Lcom/android/launcher3/widgetpicker/ui/NoOpWidgetPickerCuiReporter;-><init>()V

    return-object v0
.end method

.method public static final getLocalWidgetPickerCuiReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 52
    sget-object v0, Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporterKt;->LocalWidgetPickerCuiReporter:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
