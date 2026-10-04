.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/widget/RemoteViews;

.field public final synthetic f$1:Landroid/appwidget/AppWidgetProviderInfo;

.field public final synthetic f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

.field public final synthetic f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

.field public final synthetic f$4:F

.field public final synthetic f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Z

.field public final synthetic f$8:I

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$0:Landroid/widget/RemoteViews;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$1:Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iput p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$4:F

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$7:Z

    iput p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$8:I

    iput p10, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$9:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$0:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$1:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$2:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$3:Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;

    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$4:F

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$6:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$7:Z

    iget v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$8:I

    iget v9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$$ExternalSyntheticLambda16;->f$9:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt;->$r8$lambda$lNRdC88ujy6F0KA-3qqTVpa0r64(Landroid/widget/RemoteViews;Landroid/appwidget/AppWidgetProviderInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo$AppWidgetInfo;Lcom/android/launcher3/widgetpicker/shared/model/WidgetSizeInfo;FLcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Lkotlin/jvm/functions/Function1;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
