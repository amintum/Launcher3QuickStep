.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic f$2:Landroid/widget/RemoteViews;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$0:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$2:Landroid/widget/RemoteViews;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$0:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$1:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda15;->f$2:Landroid/widget/RemoteViews;

    check-cast p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$fBvSJtPsT4DL2OGHn_aWOR7TFcs(Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Landroid/widget/RemoteViews;Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewHostView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
