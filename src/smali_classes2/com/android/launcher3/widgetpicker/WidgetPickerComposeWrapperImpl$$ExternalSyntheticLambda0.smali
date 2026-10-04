.class public final synthetic Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

.field public final synthetic f$3:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$2:Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$$ExternalSyntheticLambda0;->f$3:Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;->$r8$lambda$RpXVYTm5V9E9qQBhR2ZETUaz_RY(Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl;Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;Lcom/android/launcher3/widgetpicker/logging/LauncherWidgetPickerCuiReporter;Lcom/android/launcher3/widgetpicker/WidgetPickerComposeWrapperImpl$Companion$buildEventListeners$1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
