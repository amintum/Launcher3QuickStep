.class public final synthetic Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroid/graphics/Bitmap;

.field public final synthetic f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

.field public final synthetic f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iput-object p6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iput-object p7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;

    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$5:Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;

    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1$$ExternalSyntheticLambda0;->f$8:Landroidx/compose/runtime/MutableState;

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/geometry/Offset;

    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetPreviewKt$BitmapWidgetPreview$4$1;->$r8$lambda$g2UztDmQoozYuDMVQEYxIBrscnk(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/android/launcher3/widgetpicker/shared/model/WidgetInfo;Lcom/android/launcher3/widgetpicker/ui/WidgetInteractionSource;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
