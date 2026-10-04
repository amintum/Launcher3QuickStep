.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroid/widget/RemoteViews;

.field public final synthetic f$3:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$2:Landroid/widget/RemoteViews;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$3:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$2:Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$3:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$RemoteViewsWidgetPreview$2$1;->$r8$lambda$jOby2ETiN8SFZrClGf3mEuAQs60(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
